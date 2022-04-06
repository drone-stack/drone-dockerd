FROM docker:20.10.14-dind

# COPY daemon.json /etc/docker/daemon.json

COPY dockerd-entrypoint.sh /usr/local/bin/
