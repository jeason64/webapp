#!/bin/bash
   mkdir -p android
   cd android
   curl -LO https://raw.githubusercontent.com/gradle/gradle/master/gradlew
   chmod +x gradlew
   ./gradlew --version
