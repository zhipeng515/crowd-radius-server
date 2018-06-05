#!/bin/sh
mvn compile exec:java -Dexec.mainClass="net.wimpi.crowd.radius.Server"
mvn install exec:java -Dexec.mainClass="net.wimpi.crowd.radius.Server"
