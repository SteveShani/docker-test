FROM amazoncorretto:8u482-al2023-jre
RUN apt-get install -y imagemagick
LABEL org.opencontainers.image.source="https://github.com/SteveShani/docker-test"
