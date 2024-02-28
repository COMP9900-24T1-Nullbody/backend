import enum
import psycopg2
from psycopg2.extensions import ISOLATION_LEVEL_AUTOCOMMIT
import mysql.connector
import yaml


class DatabaseType(enum.Enum):
    MYSQL = 1
    POSTGRESQL = 2


class Database:
    def __init__(self, host, user, password, database, db_type, port=None):
        self.host = host
        self.user = user
        self.password = password
        self.database = database
        self.db_type = db_type
        self.port = port
        self.connection = None

    def connect(self):
        try:
            if self.db_type == DatabaseType.MYSQL:
                self.connection = mysql.connector.connect(
                    host=self.host,
                    port=self.port,
                    user=self.user,
                    password=self.password,
                    database=self.database,
                )
                print("Connected to MySQL database")
            elif self.db_type == DatabaseType.POSTGRESQL:
                self.connection = psycopg2.connect(
                    host=self.host,
                    port=self.port,
                    user=self.user,
                    password=self.password,
                    dbname=self.database,
                )
                self.connection.set_isolation_level(ISOLATION_LEVEL_AUTOCOMMIT)
                print("Connected to PostgreSQL database")
            else:
                print("Invalid database type specified")
        except (mysql.connector.Error, psycopg2.Error) as err:
            print(f"Error: {err}")

    def disconnect(self):
        if self.connection:
            self.connection.close()
            print("Disconnected from database")

    def initialize(self):
        if not self.connection:
            print("Error: Not connected to database")
            return

        cursor = self.connection.cursor()
        # Create users table if not exists
        create_table_query = """
        CREATE TABLE IF NOT EXISTS users (
            id SERIAL PRIMARY KEY,
            name VARCHAR(255) NOT NULL,
            email VARCHAR(255) NOT NULL UNIQUE,
            password VARCHAR(255) NOT NULL,
            google_id VARCHAR(255) UNIQUE
        )
        """
        try:
            cursor.execute(create_table_query)
            print("Users table initialized")
        except (mysql.connector.Error, psycopg2.Error) as err:
            print(f"Error: {err}")

        cursor.close()


# Load database configuration from YAML file
def load_config(filename):
    with open(filename, "r", encoding="utf-8") as f:
        config = yaml.safe_load(f)
    return config["database"]
