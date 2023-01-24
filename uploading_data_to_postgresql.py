from sqlalchemy import create_engine
import pandas as pd

url = 'https://github.com/alkimcelik/future_demand_case/blob/main/crawled_data.csv?raw=true'
df = pd.read_csv(url)

#Creating an engine to upload data to PostgreSQL database
engine = create_engine('postgresql://postgres:future.demand1234@localhost:5432/postgres')

#Uploading data to db
df.to_sql('future_demand_case_alkim', engine, if_exists='replace', index = False)


