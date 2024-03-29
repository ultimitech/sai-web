docker build --rm -f web.dockerfile -t ultimitech/sai-web:1.0.0 .
docker container run -itd -p 80:80 --name sai-web1 ultimitech/sai-web:1.0.0
