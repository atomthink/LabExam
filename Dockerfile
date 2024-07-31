
FROM openjdk:latest


WORKDIR /app


COPY TableOfTen.java .


RUN javac TableOfTen.java


CMD ["java", "TableOfTen"]
