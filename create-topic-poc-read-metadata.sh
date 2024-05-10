export AWS_PROFILE=Aker
export CLASSPATH=${CLASSPATH}:~/AkerSystems/code/HomeOffice/aws-msk-iam-auth-1.1.5-all.jar 
../../../kafka/kafka_2.13-3.0.0/bin/kafka-topics.sh --create --topic poc-read-metadata --bootstrap-server b-1.devppptnsapcleanmsk.69k12q.c3.kafka.eu-west-2.amazonaws.com:9098 --replication-factor 1 --partitions 10 --command-config client_config