FROM openjdk:7
COPY . /Users/jacobmcafoos/Desktop/Code/CS1699_Cloud_Computing/Hw1
WORKDIR /Users/jacobmcafoos/Desktop/Code/CS1699_Cloud_Computing/Hw1
RUN javac Main.java
CMD ["java", "Main"]
