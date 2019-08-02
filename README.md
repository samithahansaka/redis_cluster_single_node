# Single Node Redis Cluster

Docker image redis cluster with single node

Follow below steps to get started

1. Make sure your machine has docker installed if not [get_docker](https://www.docker.com/get-started)
2. Run below steps;

```sh
$ docker version //This is to make sure `docker` command is working
$ git clone https://github.com/samithahansaka/redis_cluster_single_node.git
$ cd redis_cluster_single_node
$ docker-compose build
$ docker-compose up -d
$ docker ps // Check it is running
```

3. You are done. Enjoy!!