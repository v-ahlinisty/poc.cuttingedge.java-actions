FROM openjdk:11-jdk
COPY build-and-publish.sh /build-and-publish.sh
ENTRYPOINT ["/build-and-publish.sh"]
