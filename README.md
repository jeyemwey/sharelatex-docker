# Jannik's ShareLaTeX

## To Run

1. Build the Dockerfile. If needed, check [Docker Hub](https://hub.docker.com/r/sharelatex/sharelatex/tags?page=1&ordering=last_updated) for the latest version and update the parent container. This is going to install a larger version of the texlive archive with ~4k packages, which will take a while. Please hold the line.
2. Start the assembly with Docker-Compose. It will try to bind `http/80`.

```shell
sudo docker build -t my/sharelatex .
sudo docker-compose up -d
```
