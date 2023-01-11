#!/bin/sh
# this is a comment !
echo "starting the build for microservice"
gradle clean build -x test
