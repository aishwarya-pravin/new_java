FROM openjdk 
WORKDIR /app
COPY . /app
RUN javac Helloworld.java
CMD [ "java" ]