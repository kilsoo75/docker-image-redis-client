# docker-image-redis-slave
This project is for the docker image of redis slave

This image should be performed with redis-master containter for linking like following

$>docker run -d --name redis-slave01 -l redis-master01:redis-master kilsoo75/redis-slave
