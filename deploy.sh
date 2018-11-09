#!/bin/bash
set -e
echo ""

echo -e "Building docker image..."
docker build -t  ghostroot/k8-demo-app
echo ""
echo -e "Pushing image to docker hub repo"
docker push ghostroot/k8-demo-app
echo ""
echo -e "Docker image has been pushed successfully to the docker hub repo"
echo ""
echo -e "Bye...."
sleep 5
