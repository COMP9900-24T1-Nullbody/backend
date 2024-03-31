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

def import_data():
    metric_name_dict ={}
    # Get the path to the data folder
    data_folder = os.path.join(os.path.dirname(__file__), "..", "data") #可以不写死路径

    # Iterate over all CSV files in the data folder
    for filename in os.listdir(data_folder):
        if filename.endswith(".csv"):
            file_path = os.path.join(data_folder, filename)
            df = pd.read_csv(file_path)
            # Use vectorized operations instead of iterating over each row
            
            # Add a new column "metric_id" with default value -1
            df["metric_id"] = -1

            # Iterate over the "metric_name" column
            for index, metric_name in enumerate(df["metric_name"]):
                # Check if the metric_name is in metric_name_dict
                if metric_name not in metric_name_dict:
                    # Add the metric_name to metric_name_dict and assign an incremental value
                    metric_id = len(metric_name_dict)+1
                    metric_name_dict[metric_name] = metric_id
                    df.at[index, "metric_id"] = metric_id
                    continue               
                # Assign the metric_id value based on the metric_name_dict
                df.at[index, "metric_id"] = metric_name_dict[metric_name]
            


            #---------for company_info table 
            perm_id = df["perm_id"].tolist()
            company_name = df["company_name"].tolist()
            metric_id = df["metric_id"].tolist()

            query = "INSERT INTO company_info (perm_id, metric_id, company_name) VALUES (%s, %s, %s)"
            params = list(zip(perm_id, metric_id, company_name))
            sql.query_many(query, params, True)

            #---------for metrics_value table
            metric_id = df["metric_id"].tolist()
            perm_id = df["perm_id"].tolist()
            metric_value = df["metric_value"].tolist()
            metric_year = df["metric_year"].tolist()

            query = "INSERT INTO metrics_value (perm_id, metric_id, metric_value, metric_year) VALUES (%s, %s, %s,%s)"
            params = list(zip(perm_id, metric_id, metric_value, metric_year))
            sql.query_many(query, params, True)

            #----------for metrics_duplicated_info table
            metric_id = df["metric_id"].tolist()
            metric_name = df["metric_name"].tolist()
            metric_description = df["metric_description"].tolist()
            metric_unit = df["metric_unit"].tolist()
            pillar = df["pillar"].tolist()
            headquarter_country = df["headquarter_country"].tolist()

            query = "INSERT INTO metrics_duplicated_info (metric_id, metric_name, metric_description, metric_unit,pillar, headquarter_country) VALUES (%s, %s, %s, %s, %s, %s)"
            params = list(zip(metric_id, metric_name, metric_description, metric_unit, pillar, headquarter_country))
            sql.query_many(query, params, True)
