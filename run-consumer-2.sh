kafka-console-consumer \
  --bootstrap-server localhost:9092 \
  --consumer-property group.id=my_group_id_2 \
  --consumer-property group.instance.id=my_group_instance_id_2 \
  --consumer-property client.id=my_client_2 \
  --topic topic1 
