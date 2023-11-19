# building a RockyLinux9 singularity and docker image for CI

Tru <tru@pasteur.fr>

## Why ?
- replacing CentOS-7 by RockyLinux-9

## Caveat
- playground, use at your own risk!
- `:main` tagged docker image
- `:latest` tagged singularity image

## Usage
- Docker [![Docker build](https://github.com/truatpasteurdotfr/singularity-docker-rl9-ci/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-rl9-ci/actions/workflows/docker-publish.yml)
```
docker pull ghcr.io/truatpasteurdotfr/singularity-docker-rl9-ci:main
```

- Singularity [![Singularity build](https://github.com/truatpasteurdotfr/singularity-docker-rl9-ci/actions/workflows/singularity-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-rl9-ci/actions/workflows/singularity-publish.yml)
```
singularity run oras://ghcr.io/truatpasteurdotfr/singularity-docker-rl9-ci:latest
```
