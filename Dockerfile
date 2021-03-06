FROM mayan31370/openjdk-alpine-with-chinese-timezone:8-jdk
WORKDIR /
COPY . /
EXPOSE 8081
CMD ["java","-jar","./jrebelLicenseServer.jar"]
