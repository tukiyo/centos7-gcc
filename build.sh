export BUILD="docker build . --no-cache=false -f "

$BUILD Dockerfile.centos7-gcc447 -t tukiyo/centos7-gcc:gcc447
