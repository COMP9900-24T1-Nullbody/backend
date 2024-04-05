
import pandas as pd

def process_pillar_data(pillar, company_info):
    pillar_data = company_info[company_info['Pillar'] == pillar][["Metric", "Score", "Unit", "Description"]]
    pillar_data = pillar_data.to_dict(orient='records')
    indicators = {
        "Pillar": [pillar] * len(pillar_data),
        "metrics": pillar_data
    }
    #有indicator的时候，匹配metrics然后再嵌套一层就行
    pillar_js = pd.DataFrame(indicators).to_json(orient="records")
    return pillar_js