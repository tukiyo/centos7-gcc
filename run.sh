IMAGE="tukiyo/centos7-gcc:gcc447"
docker run --rm -v `pwd`:/host/  -it $IMAGE /bin/bash
