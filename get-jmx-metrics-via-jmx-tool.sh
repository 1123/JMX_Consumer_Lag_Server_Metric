kafka-run-class kafka.tools.JmxTool \
  --object-name kafka.server:type=tenant-metrics,* \
  --one-time true \
  --report-format csv \
  --jmx-url service:jmx:rmi:///jndi/rmi://:9987/jmxrmi

# my_group_instance_id-fef95180-4ccb-4daa-9767-688715c8959

