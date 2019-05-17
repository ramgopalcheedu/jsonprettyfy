# Prettyfying unformated JSON String

## Packaged Mode
### Run `mvn package` on project root

### Ready to use Packaged Jar:
Download following Jar and run as per below instructions : https://github.com/ramgopalcheedu/jsonprettyfy/blob/master/target/jsonprettyfy-0.1.jar
Application starts on default port 8080, if you want to override add micronaut.server.port= <<port>> in application.yml under resources (or) you can use jvm args shown below.

### Instructions to run Jar
$ java -Dmicronaut.server.port=7070 -jar `jsonprettyfy-<version>.jar` or $ MICRONAUT_SERVER_PORT=7070 java -jar `jsonprettyfy-<version>`.jar  

Micronaut literally takes seconds or less than a second to bootstrap. Once its up please use any rest client to post data to 
http://localhost:8080/api/jsonpretty with Content-Type header -> application/json, It will return you prettyfied JSON and wont take much memory (You can avoid posting data on public websites to prettyfy your json)
  
