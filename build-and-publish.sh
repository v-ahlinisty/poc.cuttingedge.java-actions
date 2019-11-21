#!/bin/sh -l

echo ""
echo "Run unit tests"
echo ""
echo "--------------"
echo ""

./gradlew build

echo ""
echo "Login to dockerhub"
echo "$2 | docker login --username $1 --password-stdin"
echo ""
echo "--------------"
echo ""

echo ""
echo "Build docker image"
echo "docker build -t antonhlinistyepam/$3 ."
echo ""
echo "--------------"
echo ""

echo ""
echo "Push an image to dockerhub"
echo "docker push antonhlinistyepam/$3"
echo ""
echo "--------------"
echo ""
