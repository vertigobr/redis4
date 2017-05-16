Redis 4 (beta)
======

Redis 4 (beta) built from sources.

This image was produced from a multi-stage Dockerfile.

## How to use it

```sh
docker run --name redis -d \
    -p 6379:6379 \
    vertigo/redis4
```

## How to test it

```sh
docker exec -ti redis redis-cli
```
