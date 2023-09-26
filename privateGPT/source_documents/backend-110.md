A Content Delivery Network (CDN) service aims to provide high availability and performance improvements of websites. This is achieved with fast delivery of website assets and content typically via geographically closer endpoints to the client requests. Traditional commercial CDNs (Amazon CloudFront, Akamai, CloudFlare and Fastly) provide servers across the globe which can be used for this purpose. Serving assets and contents via a CDN reduces bandwidth on website hosting, provides an extra layer of caching to reduce potential outages and can improve website security as well
Visit the following resources to learn more:
Caching is a technique of storing frequently used data or information in a local memory, for a certain time period. So, next time, when the client requests the same information, instead of retrieving the information from the database, it will give the information from the local memory. The main advantage of caching is that it improves the performance by reducing the processing burden.
Client-side caching is the storage of network data to a local cache for future re-use. After an application fetches network data, it stores that resource in a local cache. Once a resource has been cached, the browser uses the cache on future requests for that resource to boost performance.
Visit the following resources to learn more:
Memcached (pronounced variously mem-cash-dee or mem-cashed) is a general-purpose distributed memory-caching system. It is often used to speed up dynamic database-driven websites by caching data and objects in RAM to reduce the number of times an external data source (such as a database or API) must be read. Memcached is free and open-source software, licensed under the Revised BSD license. Memcached runs on Unix-like operating systems (Linux and macOS) and on Microsoft Windows. It depends on the 
libevent
 library.
Memcached’s APIs provide a very large hash table distributed across multiple machines. When the table is full, subsequent inserts cause older data to be purged in the least recently used (LRU) order. Applications using Memcached typically layer requests and additions into RAM before falling back on a slower backing store, such as a database.
Memcached has no internal mechanism to track misses which may happen. However, some third-party utilities provide this functionality.
Visit the following resources to learn more:
Server-side caching temporarily stores web files and data on the origin server to reuse later.
When the user first requests for the webpage, the website goes under the normal process of retrieving data from the server and generates or constructs the webpage of the website. After the request has happened and the response has been sent back, the server copies the webpage and stores it as a cache.
Next time the user revisits the website, it loads the already saved or cached copy of the webpage, thus making it faster.
Visit the following resources to learn more:
Redis is an open source (BSD licensed), in-memory 
data structure store
 used as a database, cache, message broker, and streaming engine. Redis provides data structures such as 
strings
, 
hashes
, 
lists
, 
sets
, 
sorted sets
 with range queries, 
bitmaps
, 
hyperloglogs
, 
geospatial indexes
, and 
streams
. Redis has built-in 
replication
, 
Lua scripting
, 
LRU eviction
, 
transactions
, and different levels of 
on-disk persistence
, and provides high availability via 
Redis Sentinel
 and automatic partitioning with 
Redis Cluster
.
Visit the following resources to learn more:
