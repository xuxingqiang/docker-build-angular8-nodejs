docker build -f Dockerfile -t xuxingqiang/docker-build-angular8-nodejs .
#docker build -f Dockerfile -t xuxingqiang/docker-build-angular8-nodejs:1.0.2 .
#docker tag xuxingqiang/docker-build-angular8-nodejs xuxingqiang/docker-build-angular8-nodejs:latest
docker push xuxingqiang/docker-build-angular8-nodejs
