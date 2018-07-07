CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o bin/simplehttp .
docker build -f Dockerfile.binary -t golang-simplehttp .