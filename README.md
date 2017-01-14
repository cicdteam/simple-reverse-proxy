# Simple reverse http proxy based on HAproxy

Usage:

```
docker run \
  -d \
  --name simple-proxy \
  -e UPSTREAM=example.com \
  -p 80:80 \
pure/simple-reverse-proxy
```

UPSTREAM could be fqdn or IP address of remote http resource. Examples of UPSTREAM:

```
example.com
some.server.com:8080
10.10.10.10:8000
```
