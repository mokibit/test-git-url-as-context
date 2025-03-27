FROM busybox
WORKDIR /test
COPY . .
CMD sleep infinity
