#!/bin/bash

set -e

mvn -f source-code/pom.xml install

cp source-code/target/*.jar build-output/.