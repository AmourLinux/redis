from redis:3.2.9
copy redis.conf	/etc/redis.conf
cmd [ "redis-server", "/etc/redis.conf" ]

