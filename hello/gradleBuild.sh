#!/bin/sh
# this is a comment !
echo "starting the build for microservice"
export GRADLE_HOME=/opt/gradle/gradle-6.9.1
export PATH=${GRADLE_HOME}/bin:${PATH}
gradle build
