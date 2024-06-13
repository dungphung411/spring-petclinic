FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
 
CMD ["java","-jar","/home/*.jar"]