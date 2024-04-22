apply-deployment:
	kubectl apply -f deployment.yaml

apply-service:
	kubectl apply -f service.yaml

get-deployments:
	kubectl get deployments

get-pods:
	kubectl get pods

get-services:
	kubectl get services

get-replicasets:
	kubectl get replicasets

get-all:
	kubectl get all

delete-deployment:
	kubectl delete deployment $(DEPLOYMENT_NAME)

delete-service:
	kubectl delete service $(SERVICE_NAME)

delete-all:
	kubectl delete -f deployment.yaml -f service.yaml

minikube-service:
	minikube service k8s-web-hello

apply-nginx-deployment:
	kubectl apply -f nginx.yaml -f k8s-web-to-nginx.yaml

minikube-service-nginx:
	minikube service k8s-web-to-nginx

delete-nginx-deployment:
	kubectl delete -f nginx.yaml -f k8s-web-to-nginx.yaml