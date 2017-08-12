# docker-image-redis-slave

#### This project is for the docker image of redis slave

This image should be performed with redis-master containter for linking like following

If you set the master-redis's container name as 'redis-master', link the redis-master like following.

<pre><code>$>docker run -d --name redis-slave01 --link redis-master kilsoo75/redis-slave
$>docker run -d --name redis-slave02 --link redis-master kilsoo75/redis-slave</code></pre>

If you set the master-redis's container name as the other name (e.g. my-master), link the redis-master like following.
<pre><code>$>docker run -d --name redis-slave01 --link my-master:redis-master kilsoo75/redis-slave
$>docker run -d --name redis-slave02 --link my-master:redis-master kilsoo75/redis-slave</code></pre>
