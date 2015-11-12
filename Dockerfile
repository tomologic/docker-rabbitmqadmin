FROM python:2
COPY rabbitmqadmin /usr/bin/rabbitmqadmin
ENTRYPOINT ["rabbitmqadmin"]
