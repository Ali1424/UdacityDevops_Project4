dockerpath=udacitydevopsali/project4

export DOCKER_ID_USER="udacitydevopsali"
docker login
localdockerpath=project4
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag $localdockerpath:latest $dockerpath:latest
# Step 3:
# Push image to a docker repository
docker push $dockerpath
