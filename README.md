Redis 4 (beta)
======

Redis 4 (beta) built from redis sources.

This image was produced from a multi-stage Dockerfile.

Check https://github.com/vertigobr/redis4.

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
