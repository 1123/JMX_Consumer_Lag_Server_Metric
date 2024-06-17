kafka-console-consumer \
  --bootstrap-server localhost:9092 \
  --consumer-property group.id=my_group_id \
  --consumer-property group.instance.id=my_group_instance_id \
  --consumer-property client.id=my_client \
  --topic topic1 
