LABEL org.opencontainers.image.source="https://github.com/SteveShani/docker-test"
FROM amazoncorretto:8u432-al2023-jre
RUN apt-get install -y imagemagick
