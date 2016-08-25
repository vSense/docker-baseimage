FROM armhf/alpine:3.4

RUN echo -e "@edge http://nl.alpinelinux.org/alpine/edge/main\n@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
