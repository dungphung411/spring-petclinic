FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY ./target/*.jar  ./home/*.jar 
CMD ["java","-jar","/home/*.jar"]