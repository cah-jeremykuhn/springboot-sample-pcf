
#!/bin/bash

set -e

git clone 
cd 
pushd project
  mvn clean install
popd

#ls -l project/build/libs/*
#cp project/spring-boot-pcf-app/build/libs/*.jar build-output/.