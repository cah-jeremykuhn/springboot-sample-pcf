#!/bin/bash

set -e

cd source-code
mvn clean package spring-boot:repackage

cp target/*.jar ../build-output/.