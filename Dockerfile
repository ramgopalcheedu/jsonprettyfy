FROM openjdk:8u171-alpine3.7
RUN apk --no-cache add curl
COPY target/jsonprettyfy*.jar jsonprettyfy.jar
CMD java ${JAVA_OPTS} -jar jsonprettyfy.jar