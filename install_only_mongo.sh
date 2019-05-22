#!/bin/bash

mvn clean install -pl debezium-connector-mongodb -am -DskipTests -DskipITs
