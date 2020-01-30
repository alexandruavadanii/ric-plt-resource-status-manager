# !/bin/bash

source ci_scripts/variables.sh

docker build -t $IMAGE_NAME -f RSM/Dockerfile ./RSM
docker tag $IMAGE_NAME:latest cachengo/$IMAGE_NAME-$AARCH:$IMAGE_TAG
docker push cachengo/$IMAGE_NAME-$AARCH:$IMAGE_TAG

