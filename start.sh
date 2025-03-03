#minikube
minikube start --extra-config "apiserver.cors-allowed-origins=["http://boot.dev"]"

# web dashboard
minikube dashboard --port=63840

# port forward
kubectl port-forward PODNAME 8080:8080

