kafka-json-schema-console-consumer \
  --bootstrap-server localhost:9093 \
  --from-beginning \
  --topic t1-j \
  --property schema.registry.url=http://localhost:8083,http://localhost:8084
