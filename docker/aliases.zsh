ddebian() {
  docker run -it debian
}

dstop() { docker stop $(docker ps -a -q); }

drm() { docker rm $(docker ps -a -q); }

dmrr() {
  docker run -p 6379:6379 --name redis-server-p -d redis;
  docker run -p 27017:27017 --name mongo-server-p -d mongo:2.6 --smallfiles;
  docker run -p 5672:5672 -p 15672:15672 --name rabbit-server-p -d rabbitmq:3;
}

dvolumes() {
  docker volume rm $(docker volume ls -qf dangling=true)
}

dnone() {
 docker rmi $(docker images | grep "^<none>" | awk "{print $3}")
}
