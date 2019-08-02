#!/bin/sh

if [ "$1" = 'redis-cluster' ]; then
    sleep 10
    echo "yes" | ruby /redis/src/redis-trib.rb create --replicas 0 173.17.0.10:6379
    echo "DONE"
else
  exec "$@"
fi
