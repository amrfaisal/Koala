echo "Building docker image..."
./docker-build.sh

docker run -it -p 3000:3000 test-amr-nodejs