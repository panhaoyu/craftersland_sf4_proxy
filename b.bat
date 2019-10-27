vim Dockerfile
docker build -t "wolfpan/craftersland_sf4_proxy" .
docker container rm -f sf
docker run --name sf -p 25565:25565 -p 8080:80 proxy
