kafka-json-schema-console-producer \
  --bootstrap-server localhost:9092  \
  --property schema.registry.url=http://localhost:8081,http://localhost:8082 \
  --topic t1-j \
  --property value.schema='{"type":"object","properties":{"f1":{"type":"string"}}}'
