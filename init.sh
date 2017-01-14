#!/bin/sh

envsubst '$UPSTREAM' </usr/local/etc/haproxy/haproxy.cfg.tmpl >/usr/local/etc/haproxy/haproxy.cfg
haproxy -f /usr/local/etc/haproxy/haproxy.cfg
