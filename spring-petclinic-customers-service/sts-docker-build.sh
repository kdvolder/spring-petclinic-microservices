#!/bin/bash
cd ..
./mvnw -Dmaven.test.skip=true spring-boot:build-image -pl spring-petclinic-customers-service -am
