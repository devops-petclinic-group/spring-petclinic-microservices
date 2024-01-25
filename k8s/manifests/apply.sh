for file in $(ls *-deployment.yaml); do kubectl apply -f $file; done
kubectl apply -f api-ingress.yaml