#!/bin/bash

set -e

mvn -f source-code/pom.xml package

cp source-code/target/*.jar build-output/.