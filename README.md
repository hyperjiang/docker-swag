# docker-swag

[![Docker Repository on Quay](https://quay.io/repository/hyper/swag/status "Docker Repository on Quay")](https://quay.io/repository/hyper/swag)
[![License](https://img.shields.io/github/license/hyperjiang/docker-swag.svg)](https://github.com/hyperjiang/docker-swag)

Docker image for `swaggo/swag` built on alpine.

## usage

```
docker run -t --rm -v "${PWD}:/go/src/demo" -w "/go/src/demo" quay.io/hyper/swag init
```

Current available tags:

- lastest, 1.6.3
