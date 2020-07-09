import mysql.connector
import pandas as pd

class DBAmerica:
    def __init__(self,user,password,host,database):
        config = {
            'user': user,
            'password': password,
            'host': host,
            'database': database,
            'raise_on_warnings': True
        }
    def createTable(self,):
    
        