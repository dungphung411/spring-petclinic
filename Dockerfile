FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 

ADD ./target/*.jar  /home/*.jar  
CMD ["java","-jar","/home/*.jar"]