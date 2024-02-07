kubectl apply -f clusterissuer.yaml
kubectl apply -f db-deployment.yaml
for file in $(ls *service-deployment.yaml); do kubectl apply -f $file; done
kubectl apply -f api-gateway-deployment.yaml
kubectl apply -f api-ingress.yaml