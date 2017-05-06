# What is this?

This is a Docker image for the Golang Bitcoin full node, <tt>btcd</tt>
Docker lets us run it without installing Go tools. Docker
also allows execution on Linux/Win/MacOS

> [github.com/btcsuite/btcd](https://github.com/btcsuite/btcd)


# How to use this image

## With the source

1. Install [Docker](https://docker.com/)
2. Git clone the [src Dockerfile](https://github.com/patterns/docker-btcd)
3. From the cloned directory, build and run


You can build and run the Docker image:

```console
$ docker build -t btcd .
$ docker run -it --rm btcd btcctl -h
```


## With the pre-built image

1. Install [Docker](https://docker.com/)
2. Run

```console
$ docker run -it --rm patterns/btcd btcctl -h
```

