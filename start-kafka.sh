#!/bin/bash

set -e -u
export JMX_PORT=9987

$CONFLUENT_HOME/bin/kafka-server-start server.properties

