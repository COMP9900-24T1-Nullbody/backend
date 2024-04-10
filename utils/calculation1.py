import psycopg2

# 创建数据库连接
conn = psycopg2.connect(
    dbname="comp9900",
    user="yst990102",
    password="zxcvb987321",
    host="localhost",
    port="5432"
)

# 创建游标对象
cur = conn.cursor()

def calculate_indicator_scores(metrics):
    indicator_scores = {}
    for metric in metrics:
        indicator = metric["indicator"]
        score = metric["score"]
        weight = metric["weight"]
        if indicator not in indicator_scores:
            indicator_scores[indicator] = {"weighted_sum": 0, "total_weight": 0}
        indicator_scores[indicator]["weighted_sum"] += score * weight
        indicator_scores[indicator]["total_weight"] += weight
    
    for indicator, values in indicator_scores.items():
        weighted_sum = values["weighted_sum"]
        total_weight = values["total_weight"]
        indicator_scores[indicator] = weighted_sum / total_weight if total_weight != 0 else 0
    
    return indicator_scores



def calculate_framework_score1(indicators, indicator_scores):
    # 初始化 E、S、G 类别的分数和权重总和
    E_score_sum = 0
    S_score_sum = 0
    G_score_sum = 0
    total_E_weight = 0
    total_S_weight = 0
    total_G_weight = 0
    
    # 遍历每个指标
    for indicator in indicators:
        # 获取指标的类别、得分和权重
        category = indicator["category"]
        score = indicator_scores.get(indicator["name"], 0)
        weight = indicator["weight"]
        
        # 根据指标的类别将其加入对应的类别分数和权重总和中
        if category == "E":
            E_score_sum += score * weight
            total_E_weight += weight
        elif category == "S":
            S_score_sum += score * weight
            total_S_weight += weight
        elif category == "G":
            G_score_sum += score * weight
            total_G_weight += weight
    
    # 计算 E、S、G 类别的平均分数
    E_score = E_score_sum / total_E_weight if total_E_weight != 0 else 0
    S_score = S_score_sum / total_S_weight if total_S_weight != 0 else 0
    G_score = G_score_sum / total_G_weight if total_G_weight != 0 else 0

    esg_weight_query = "SELECT E_weight, S_weight, G_weight FROM frameworks WHERE frameworks.name = %s"
    cur.execute(esg_weight_query, ("Your_Framework_Name",))
    esg_weights = cur.fetchall()

        # 检查是否有查询结果
    if esg_weights:
        E_weight, S_weight, G_weight = esg_weights[0]
    else:
        # 如果没有查询结果，设置默认值或者抛出错误
        E_weight, S_weight, G_weight = 0, 0, 0
    
    
    # 返回框架的最终成绩
    framework_score = (E_score * E_weight + S_score * S_weight + G_score * G_weight) / (E_weight + S_weight + G_weight) if (E_weight + S_weight + G_weight) != 0 else 0
    return framework_score


def calculate_framework_score2(framework_name):
    # 初始化 E、S、G 类别的分数和权重总和
    E_score_sum = 0
    S_score_sum = 0
    G_score_sum = 0
    total_E_weight = 0
    total_S_weight = 0
    total_G_weight = 0
    
    # 查询指定框架的所有指标
    indicator_query = """
    SELECT indicators.name, indicators.category, scores.score, indicator_weights.weight
    FROM indicators
    LEFT JOIN indicator_weights ON indicators.id = indicator_weights.indicator_id
    LEFT JOIN frameworks ON indicator_weights.framework_id = frameworks.id
    LEFT JOIN scores ON indicators.id = scores.indicator_id
    WHERE frameworks.name = %s
    """
    cur.execute(indicator_query, (framework_name,))
    indicators = cur.fetchall()
    
    # 遍历每个指标
    for indicator in indicators:
        # 获取指标的类别、得分和权重
        name, category, score, weight = indicator
        
        # 根据指标的类别将其加入对应的类别分数和权重总和中
        if category == "E":
            E_score_sum += score * weight
            total_E_weight += weight
        elif category == "S":
            S_score_sum += score * weight
            total_S_weight += weight
        elif category == "G":
            G_score_sum += score * weight
            total_G_weight += weight
    
    # 查询指定框架的 E、S、G 权重
    esg_weight_query = "SELECT E_weight, S_weight, G_weight FROM frameworks WHERE frameworks.name = %s"
    cur.execute(esg_weight_query, (framework_name,))
    esg_weights = cur.fetchone()

    # 获取 E、S、G 权重
    if esg_weights:
        E_weight, S_weight, G_weight = esg_weights
    else:
        # 如果没有查询结果，设置默认值或者抛出错误
        raise ValueError("Framework weights not found for framework: {}".format(framework_name))
    
    # 计算 E、S、G 类别的平均分数
    E_score = E_score_sum / total_E_weight if total_E_weight != 0 else 0
    S_score = S_score_sum / total_S_weight if total_S_weight != 0 else 0
    G_score = G_score_sum / total_G_weight if total_G_weight != 0 else 0
    
    # 返回框架的最终成绩
    framework_score = (E_score * E_weight + S_score * S_weight + G_score * G_weight) / (E_weight + S_weight + G_weight) if (E_weight + S_weight + G_weight) != 0 else 0
    return framework_score
