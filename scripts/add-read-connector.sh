{
    "name": "sql-server-connector",
    "config": { 
		"connector.class": "io.debezium.connector.sqlserver.SqlServerConnector",
		"database.hostname": "dbserver", 
		"database.port": "1433", 
		"database.user": "sa",
		"database.password": "Secret@1234", 
		"database.dbname": "Carros", 
		"database.names":"Carros",
		"database.server.name": "dbserver", 
		"table.whitelist": "dbo.prospects", 
		"topic.prefix": "fullfillment",
		"database.history.kafka.bootstrap.servers": "broker:29092", 
		"database.history.kafka.topic": "schema-changes-topic",
		"errors.log.enable": "true",
		"schema.history.internal.kafka.bootstrap.servers": "broker:29092",  
		"schema.history.internal.kafka.topic": "schema-changes.inventory",
		"database.trustServerCertificate": true  
	} 
}
