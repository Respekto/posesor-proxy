FROM haproxy:1.6-alpine
EXPOSE 80
EXPOSE 443
EXPOSE 9090
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg