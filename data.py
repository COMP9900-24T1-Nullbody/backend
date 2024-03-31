import pandas as pd
import numpy as np
import os

def process_csv_files(input_dir, output_file):
    # 初始化结果 DataFrame 列表
    result_df_list = []

    # 遍历输入目录中的所有 CSV 文件
    for filename in os.listdir(input_dir):
        if filename.endswith('.csv'):
            file_path = os.path.join(input_dir, filename)
            # 读取 CSV 文件
            df = pd.read_csv(file_path)

            # 获取所有的metric name和metric year组合
            metric_combinations = df[['metric_name', 'metric_year']].drop_duplicates()

            # 计算每个metric name和metric year下的排名分数
            scores = {}
            for (metric_name, metric_year) in metric_combinations.itertuples(index=False):
                group = df[(df['metric_name'] == metric_name) & (df['metric_year'] == metric_year)]
                if group.empty:
                    continue
                group_avg = group.groupby('company_name')['metric_value'].mean()
                rank = group_avg.rank(pct=True, method='average')
                score = np.ceil(rank * 100)  # 将排名百分比乘以100并向上取整
                scores[(metric_name, metric_year)] = score

            # 创建结果 DataFrame
            for (metric_name, metric_year), score in scores.items():
                group = df[(df['metric_name'] == metric_name) & (df['metric_year'] == metric_year)]
                companies = group['company_name'].unique()
                for company_name in companies:
                    perm_id = group[group['company_name'] == company_name]['perm_id'].iloc[0]
                    company_score = score.get(company_name, 10)  # 如果公司没有数据，则默认分数为10分
                    result_df_list.append(pd.DataFrame({'metric_name': [metric_name],
                                                         'metric_year': [metric_year],
                                                         'company_name': [company_name],
                                                         'perm_id': [perm_id],
                                                         'score': [company_score]}))

    # 合并所有结果 DataFrame
    result_df = pd.concat(result_df_list, ignore_index=True)

    # 将结果存储为 JSON 文件
    result_df.to_json(output_file, orient='records')

# 指定输入目录和输出文件
input_dir = 'backend/data'
output_file = 'output.json'

# 调用函数处理多个 CSV 文件并将结果保存为 JSON 文件
process_csv_files(input_dir, output_file)
