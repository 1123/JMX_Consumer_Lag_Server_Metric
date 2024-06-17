kafka-producer-perf-test \
  --producer-props bootstrap.servers=localhost:9092 \
  --topic topic1 \
  --throughput 10000 \
  --record-size 1000 \
  --num-records 500000
