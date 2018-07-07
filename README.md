# golang-simplehttp
Trying out golang http server with docker

This program will start a http server listen to localhost:8080
and display Hello World in the index page.

## To Run

#### 1. Run with Go
```sh
git clone https://github.com/wei0831/golang-simplehttp.git
cd golang-simplehttp
go run main.go
```

Open ```localhost:8080``` in your browser.

#### 2. Run with Dokcer
```
docker run -it -p 8080:8080 --rm wei0831/golang-simplehttp
```

Open ```localhost:8080``` in your browser.

## Dockerfile Explained

#### build.onbuild.sh
The image created will result aroud 700MB. The app is compiled inside the container with Go installed and all the depenencies.

#### build.binary.sh
The image created will result around 6MB. We need to compile the app first ourselves then add into the container.