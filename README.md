## Seagate Kinetic Java Simulator Dockerfile


This repository contains **Dockerfile** of [seagate/kinetic-java](https://github.com/Seagate/kinetic-java.git) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/sbates130272/kinetic-sim) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/sbates130272/kinetic-sim/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull sbates130272/kinetic-sim`

   (alternatively, you can build an image from Dockerfile: `docker build -t="sbates130272/kinetic-sim" github.com/sbates130272/docker-kinetic-sim`)


### Usage

I recommend you deploy containers based on this image using `docker run` with the `-d -p` options. This runs the containers in the background and then maps from the default port to a free port on the host device. The use `docker ps` to locate the exposed ports and connect to the containers via those ports.
