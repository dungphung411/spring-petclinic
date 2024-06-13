FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
ADD  ~/./*.jar /home/*.jar 
 
CMD ["java","-jar","/home/*.jar"]