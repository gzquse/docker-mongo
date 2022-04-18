# FROM baseImage
# ARG JAR_FILE
# COPY ${JAR_FILE}} app.jar
# EXPOSE 10086
# ENTRYPOINT ["java", "-jar" "/app.jar"]


# docker build --build-arg JAR_FILE=tensquare_eureka_server.jar -t eureka:v1
# check
# docker images
# docker run -di -p 10086:10086 eureka:v1

# docker tag eureka:v1 192.168.66.102:85/tensquare/ereka:v1
# docker push 192.168.66.102:85/tensquare/ereka:v1
# docker login -u eric -p password 192.168.66.102:85


# FROM busybox
# WORKDIR /testdir
# RUN touch tmpdir
# COPY --from=stage ["tmpfile2", "."]
# ADD ["bunch.tar.gz", "."]
# ENV WELCOME "have a wonderful day"

