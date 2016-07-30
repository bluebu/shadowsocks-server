# shadowsocks-server

    shadowsocks server, built with alpine linux

## Image:

~~~
docker pull bluebu/shadowsocks-server
~~~


## Run:

~~~
docker run -i -t -e SERVER_ADDR=ss.server.ip -e SERVER_PORT=port -e PASSWORD=123456 bluebu/shadowsocks-server
~~~
