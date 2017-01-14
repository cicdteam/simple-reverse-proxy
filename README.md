# Simple reverse http proxy based on nginx

Usage:

```
docker run -d --name simple-proxy -e UPSTREAM=example.com -p 80:80 pure/simple-reverse-proxy
```
