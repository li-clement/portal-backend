# portal-backend
The dataset metadata sharing platform backend.

#### How to contribute
If you’re interested in contributing code, the best starting point is to have a look at our github issues to see which tasks are the most urgent. 

 accepts PR's (pull requests) from all developers.

Issues can be submitted by anyone - either seasoned developers or newbies.

#### Installation

- **Step 1** Setting up the k8s environment, Google GKE or minikube or microk8s are ok for deployment.

- **Step 2** Setting up database and nft storage.

- **Step 3** Setting up `ADDR`, `DSN`, `MAX_IDLE_CONN`environment variables, you can check `/k8s/configMap - template.yaml` for reference.

- **Step 5** Using Dockerfile to build docker image and then upload it to DockerHub.

- **Step 6** Deploy the project by yaml on k8s. And have fun.
