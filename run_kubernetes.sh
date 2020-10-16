dockerpath= udacitydevopsali/project4 
kubectl run udacity-p4 --image=$dockerpath --port=80
kubectl get pods
kubectl port-forward deployment/udacity-p4 8080:80
