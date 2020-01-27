# docker-bitvel

This is the Docker image for bitvel, including btcd (Golang Bitcoin full node)
 and btcwallet (Golang btcd RPC client and wallet). 


> [github.com/wnvdm/bitvel](https://github.com/wnvdm/bitvel)


## Quickstart

1. Install [Docker](https://docker.com/)
2. Git clone the [src Dockerfile](https://github.com/wnvdm/docker-bitvel)
3. Modify the sample.conf configuration files
3. Modify the .env configuration file
4. Run Docker Compose

```console
$ docker-compose up
```


## Credits

Original compose config by [patterns]
 https://github.com/patterns
btcd and btcwallet are by
 [The btcsuite developers](https://github.com/btcsuite/btcd/)
 [(LICENSE)](https://github.com/btcsuite/btcd/blob/master/LICENSE)

