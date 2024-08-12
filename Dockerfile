FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY  /*.jar  /home/*.jar 
EXPOSE port 80
 
CMD ["java","-jar","/home/*.jar"]
