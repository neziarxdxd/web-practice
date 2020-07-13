import mysql.connector
import pandas as pd
import numpy as np
dma_counties = pd.read_csv('dma_counties_2016.csv', encoding = "ISO-8859-1")
dma_counties.head()
dma_counties = dma_counties.assign(counties=dma_counties['counties'].str.split(';')).explode('counties')
dma_counties["counties_2"] = dma_counties["counties"].replace(to_replace ='\.', value = '', regex = True)
dma_counties["counties_2"] = dma_counties["counties_2"].replace(to_replace ='counties', value = '', regex = True)
dma_counties["counties_2"] = dma_counties["counties_2"].replace(to_replace ='Counties', value = '', regex = True)
dma_counties["counties_2"] = dma_counties["counties_2"].replace(to_replace ='County', value = '', regex = True)
dma_counties["counties_2"] = dma_counties["counties_2"].replace(to_replace =' and ', value = ',', regex = True)
dma_counties["counties_2"] = dma_counties["counties_2"].replace(to_replace =' ', value = '', regex = True)
dma_counties["length_county"] = (dma_counties["counties"].str.len())
dma_counties["StateCode"] = dma_counties["counties_2"].str[-2:]

dma_counties["County"] = dma_counties["counties_2"].str[:-2]
dma_counties = dma_counties.assign(County=dma_counties['County'].str.split(',')).explode('County')
dma_counties["CountyTrim"] = dma_counties["County"].replace(to_replace =' ', value = '', regex = True)
dma_counties_new = dma_counties.filter(items=("dma","County","CountyTrim","StateCode"))
dma_counties_new = dma_counties_new.drop_duplicates()
dma_counties_new.to_csv('dma_counties_new.csv', index=False)