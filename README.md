# Kubernetes freecodecamp turorial

[Youtube video](https://www.youtube.com/watch?v=d6WC5n9G_sM)

* [k8s-web-hello](./k8s-web-hello): Single app with endpoint
  * [deployment.yaml](./deployment.yaml): Deployment specifications (replicas, containers ...).
  * [service.yaml](./service.yaml):  Service specification (Expose port, service type...).
  * `kubectl apply -f deployment.yaml -f service.yaml`

* [k8s-web-to-nginx](./k8s-web-to-nginx): Endpoint and nginx inside the same cluster.
  * [nginx.yaml](./nginx.yaml): Service and deployment of nginx.
  * [k8s-web-to-nginx.yaml](./k8s-web-to-nginx.yaml): Service and deployment of the endpoint.
  * `kubectl apply -f nginx.yaml -f k8s-web-to-nginx.yaml`
