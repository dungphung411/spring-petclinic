FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 

ADD D:/PROJECT/Gitclone/spring-petclinic1/target/*.jar  /home/*.jar  
CMD ["java","-jar","/home/*.jar"]