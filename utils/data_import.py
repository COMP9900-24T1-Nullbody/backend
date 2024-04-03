import os
import csv
import pandas as pd
import yaml
from .dataset import SQL

# Load database configuration from YAML file
def load_config(filename):
    config_file = os.path.join(os.path.dirname(os.path.dirname(__file__)), filename)
    with open(config_file, "r", encoding="utf-8") as f:
        config = yaml.safe_load(f)
    return config

config = load_config("config.yml")
sql_config = config["sql"]
sql = SQL(sql_config)
sql.connect()




#看一下csv数据内容，感觉还有优化空间

def import_data():
    
    # Get the path to the data folder
    data_folder = os.path.join(os.path.dirname(__file__), "..", "data") #可以不写死路径
    
    metric_name_dict ={}
    
    df_metric_duplicated_info = pd.DataFrame()

    index_total = 1 #用以记录现在一共有多少数据
    # Iterate over all CSV files in the data folder
    for filename in os.listdir(data_folder):

        

        if not  filename.endswith(".csv"):
            continue

        file_path = os.path.join(data_folder, filename)
        df = pd.DataFrame()
        df = pd.read_csv(file_path)

        # Add a new column "metric_id" with default value -1
        df["metric_id"] = -1

        # Iterate over the "metric_name" column
        for index, metric_name in enumerate(df["metric_name"]):

            # Check if the metric_name is in metric_name_dict
            if metric_name not in metric_name_dict.keys():

                # Add the metric_name to metric_name_dict and assign an incremental value
                metric_id = len(metric_name_dict)+1
                metric_name_dict[metric_name] = metric_id
                df.at[index, "metric_id"] = metric_id              
            else:
                # Assign the metric_id value based on the metric_name_dict
                df.at[index, "metric_id"] = metric_name_dict[metric_name]
            
        
        df = df.reset_index()
        df["metric_value_id"] = df["index"] + index_total
        df = df.drop(columns=["index"])  # 如果你不需要原来的索引列，可以删除它 

        # Get the index value of the last row
        last_index = df["metric_value_id"].iloc[-1]
        index_total = last_index + index_total

        #统一类型我就不信了！！           
        df = df.astype(str)



        #---------for company_info table             
        perm_id = df["perm_id"].tolist()
        metric_value_id = df["metric_value_id"].tolist()
        company_name = df["company_name"].tolist()
        headquarter_country = df["headquarter_country"].tolist()

        query = "INSERT INTO company_info (perm_id, metric_value_id, company_name, headquarter_country) VALUES (%s, %s, %s, %s)"
        params = list(zip(perm_id, metric_value_id, company_name, headquarter_country))
        sql.query_many(query, params)

        #---------for metric_value table
        metric_value_id = df["metric_value_id"].tolist()
        perm_id = df["perm_id"].tolist()
        metric_id = df["metric_id"].tolist()
        metric_value = df["metric_value"].tolist()
        metric_year = df["metric_year"].tolist()

        query = "INSERT INTO metric_value (metric_value_id, perm_id, metric_id, metric_value, metric_year) VALUES (%s, %s, %s, %s, %s)"
        params = list(zip(metric_value_id, perm_id, metric_id, metric_value, metric_year))
        sql.query_many(query, params)

        #----------for metric_duplicated_info table
        # new_rows = df[["metric_id", "metric_name", "metric_description", "metric_unit", "pillar", "indicator"]].drop_duplicates(subset=["metric_id"], keep="first")
        new_rows = df[["metric_id", "metric_name", "metric_description", "metric_unit", "pillar"]].drop_duplicates(subset=["metric_id"], keep="first")
        df_metric_duplicated_info = df_metric_duplicated_info._append(new_rows, ignore_index=True)



    #----------insert into metric_duplicated_info table
    df_metric_duplicated_info = df_metric_duplicated_info.drop_duplicates(subset=["metric_id"], keep="first")
    metric_id = df_metric_duplicated_info["metric_id"].tolist()
    metric_name = df_metric_duplicated_info["metric_name"].tolist()
    metric_description = df_metric_duplicated_info["metric_description"].tolist()
    metric_unit = df_metric_duplicated_info["metric_unit"].tolist()
    pillar = df_metric_duplicated_info["pillar"].tolist()
    # indicator = df_metric_duplicated_info["indicator"].tolist()
    

    query = "INSERT INTO metric_duplicated_info (metric_id, metric_name, metric_description, metric_unit,pillar) VALUES (%s, %s, %s, %s, %s)"
    params = list(zip(metric_id, metric_name, metric_description, metric_unit, pillar))
    sql.query_many(query, params)

    return True


