from redis:5.0.9
copy redis.conf	/etc/redis/redis.conf
cmd [ "redis-server", "/etc/redis/redis.conf" ]

