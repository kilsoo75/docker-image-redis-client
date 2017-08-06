FROM redis
COPY redis.conf /usr/local/etc/redis/redis.conf
END REDIS_PASSWORD dummypassword
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]

