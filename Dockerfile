FROM java::7
COPY helloworld.java .
CMD javac helloworld.java
CMD ["java","helloworld"]
 
