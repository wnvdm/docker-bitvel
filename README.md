# docker-btcd

This is a Docker image for the Golang Bitcoin full node, btcd. 
 Docker lets us run it without installing Go tools. 
 Docker also allows execution on Linux/Win/MacOS

> [github.com/btcsuite/btcd](https://github.com/btcsuite/btcd)


## Quickstart

1. Install [Docker](https://docker.com/)
2. Git clone the [src Dockerfile](https://github.com/patterns/docker-btcd)
3. From the cloned directory, build and run


```console
$ docker build -t btcd .
$ docker run -it --rm btcd
```


## BTC Wallet

1. Modify the sample.conf configuration files
2. Run Docker Compose


```console
$ docker-compose up
```


## Credits


btcd and btcwallet are by
 [The btcsuite developers](https://github.com/btcsuite/btcd/)
 [(LICENSE)](https://github.com/btcsuite/btcd/blob/master/LICENSE)
