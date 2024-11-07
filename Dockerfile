FROM openJDK
WORKDIR /application
COPY testtask.java .

RUN javac testtask.java
CMD java testtask
