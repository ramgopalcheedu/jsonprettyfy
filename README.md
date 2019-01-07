# Prettyfying unformated JSON String

## Packaged Mode
### Run `mvn package` from project root

### Start Service without maven package:
Executable JAR: `target/jsonprettyfy-<version>.jar`
Application starts on port 8080, if you want to override add micronaut.server.port= <<port>> in application.yml under resources (or) you can use jvm args.

$ java -Dmicronaut.server.port=7070 -jar `jsonprettyfy-<version>.jar` or $ MICRONAUT_SERVER_PORT=7070 java -jar `jsonprettyfy-<version>`.jar  

Micronaut servie literally takes seconds or less than a second to boot. Once its up please use any rest client to post data to 
http://localhost:8080/api/jsonpretty with Content-Type header -> application/json, It will return you prettyfied JSON and wont take much memory (You can avoid posting data on public websites to prettyfy your json)
  
