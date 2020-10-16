dockerpath= Ali1424/project4 

export DOCKER_ID_USER="Ali1424"
docker login
docker tag project4 $DOCKER_ID_USER/project4
docker push $DOCKER_ID_USER/project4
docker push Ali1424/project4
