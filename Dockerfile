FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 

ADD ./target/*.jar  /home/*.jar  # COPY fails too
CMD ["java","-jar","/home/*.jar"]