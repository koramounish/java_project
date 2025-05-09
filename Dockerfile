FROM openjdk
COPY Helloworld.java Helloworld.java
RUN javac Helloworld.java
CMD java Helloworld
