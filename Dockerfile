FROM scratch
MAINTAINER Philipp C. Heckel <philipp.heckel@gmail.com>

COPY ntfy /ntfy

EXPOSE 80/tcp
ENTRYPOINT ["/ntfy"]
