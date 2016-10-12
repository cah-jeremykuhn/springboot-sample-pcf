#!/bin/bash

set -e

mvn -f source-code/pom.xml clean package spring-boot:repackage

cp source-code/target/*.jar build-output/.