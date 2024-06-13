FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY D:/PROJECT/Gitclone/spring-petclinic/target/*.jar /home/*.jar 
CMD ["java","-jar","/home/*.jar"]