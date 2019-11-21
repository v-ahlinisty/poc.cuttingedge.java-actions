#!/bin/sh -l

echo "Run unit tests"
echo "--------------"

./gradlew build

echo "print custom parameter"
echo "app name: $3"
