import mysql.connector
import yaml


class Database:
    def __init__(self, host, user, password, database):
        self.host = host
        self.user = user
        self.password = password
        self.database = database
        self.connection = None

    def connect(self):
        try:
            self.connection = mysql.connector.connect(
                host=self.host,
                user=self.user,
                password=self.password,
                database=self.database
            )
            print("Connected to MySQL database")
        except mysql.connector.Error as err:
            print(f"Error: {err}")

    def disconnect(self):
        if self.connection:
            self.connection.close()
            print("Disconnected from MySQL database")

    def initialize(self):
        if not self.connection:
            print("Error: Not connected to MySQL database")
            return

        cursor = self.connection.cursor()

        # Create users table if not exists
        create_table_query = """
        CREATE TABLE IF NOT EXISTS users (
            id INT AUTO_INCREMENT PRIMARY KEY,
            name VARCHAR(255) NOT NULL,
            email VARCHAR(255) NOT NULL UNIQUE,
            password VARCHAR(255) NOT NULL,
            google_id VARCHAR(255) UNIQUE
        )
        """
        try:
            cursor.execute(create_table_query)
            print("Users table initialized")
        except mysql.connector.Error as err:
            print(f"Error: {err}")

        cursor.close()

    def create_database_if_not_exists(self):
        try:
            temp_connection = mysql.connector.connect(
                host=self.host,
                user=self.user,
                password=self.password,
            )
            temp_cursor = temp_connection.cursor()
            temp_cursor.execute(
                f"CREATE DATABASE IF NOT EXISTS {self.database}")
            temp_cursor.close()
            temp_connection.close()
            print(f"Database '{self.database}' created if it didn't exist.")
        except mysql.connector.Error as err:
            print(f"Error creating database: {err}")

    def destroy_database(self):
        try:
            temp_connection = mysql.connector.connect(
                host=self.host,
                user=self.user,
                password=self.password,
            )
            temp_cursor = temp_connection.cursor()
            temp_cursor.execute(f"DROP DATABASE IF EXISTS {self.database}")
            temp_cursor.close()
            temp_connection.close()
            print(f"Database '{self.database}' destroyed if it exists.")
        except mysql.connector.Error as err:
            print(f"Error destroying database: {err}")

# Load database configuration from YAML file


def load_config(filename):
    with open(filename, 'r') as f:
        config = yaml.safe_load(f)
    return config['database']
