# RabbitMQ administration CLI

## Usage

    docker run --rm tomologic/rabbitmqadmin --help

## Configuration file

    [default]
    hostname = hostname.example.com
    port = 15672
    username = user
    password = password
    ssl = True

Running with configuration file:

    docker run -v $PWD/rabbitmqadmin.conf:/root/.rabbitmqadmin.conf --rm tomologic/rabbitmqadmin list vhosts
    +-----------+----------+
    |   name    | messages |
    +-----------+----------+
    | /         | 0        |
    | kshaiofn  | 0        |
    | vhost1    | 0        |
    | vhost2    | 0        |
    | myvhost   |          |
    +-----------+----------+
