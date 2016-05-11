FROM java:7
COPY helloworld.java .
RUN mkdir bin
 


RUN javac-d bin  helloworld.java
ENTRYPOINY ["java","cp","bin","helloworld"]
 
