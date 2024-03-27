import pandas as pd

df = pd.read_csv('./data/esg_data_Cubic_meters.csv')  

averaged_df = df.groupby('company_name').agg({'metric_value': 'mean'}).reset_index()

sorted_df = averaged_df.sort_values(by='metric_value')

#sorted_df.to_csv('processed_data1.csv', index=False)

#print(sorted_df)