FROM confluentinc/cp-kafka-connect-base:7.3.1

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-elasticsearch:14.0.14
RUN confluent-hub install --no-prompt f0xdx/kafka-connect-wrap-smt:0.2.0
RUN confluent-hub install --no-prompt neo4j/kafka-connect-neo4j:1.0.9
RUN confluent-hub install --no-prompt debezium/debezium-connector-mongodb:2.4.2
RUN confluent-hub install --no-prompt mongodb/kafka-connect-mongodb:1.11.2
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:10.7.6
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-rabbitmq-sink:1.7.9
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-rabbitmq:1.7.9
RUN confluent-hub install --no-prompt jcustenborder/kafka-connect-redis:0.0.5
RUN confluent-hub install --no-prompt redis/redis-kafka-connect:0.9.0
RUN confluent-hub install --no-prompt debezium/debezium-connector-sqlserver:2.4.2
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest