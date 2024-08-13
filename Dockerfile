FROM registry.redhat.io/amq7/amq-streams-kafka-23:1.3.0
USER root:root
COPY ./my-plugins/ /opt/kafka/plugins/
USER jboss:jboss
