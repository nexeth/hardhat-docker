# @nexeth/hardhat-docker

[Docker Hub](https://hub.docker.com/r/nexeth/hardhat)

![Docker Pulls](https://img.shields.io/docker/pulls/nexeth/hardhat)

A simple Docker Hardhat node to run local development and CI

## Quick Start

Install packages

```bash
yarn install
```

Start Hardhat node

```bash
yarn start
```

Build Docker image

```bash
yarn docker:build
```

Run Docker image

```bash
yarn docker:run
```

Push Docker image to repository. This may need some reconfiguration to publish to your own repository.

```bash
yarn docker:push
```

## Configuration

To configure the hardhat node, update the 