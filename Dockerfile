FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY /target/spring-petclinic-3.3.0-SNAPSHOT.jar.original /home/spring-petclinic-3.3.0-SNAPSHOT.jar.original 
CMD ["java","-jar","/home/spring-petclinic-3.3.0-SNAPSHOT.jar.original"]