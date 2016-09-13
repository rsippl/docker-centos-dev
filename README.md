# Docker Image for CentOS 7 with Development Tools

This image is built automatically at Docker Hub (https://hub.docker.com/r/rsippl/centos-dev)
from the source available at https://github.com/rsippl/docker-centos-dev.

# Start the Container

```bash
docker run --name='centos-dev' -it rsippl/centos-dev
```

# Build Your Own Image

```bash
git clone https://github.com/rsippl/docker-centos-dev.git
cd docker-centos-dev
docker build --tag="$USER/centos-dev" .
```