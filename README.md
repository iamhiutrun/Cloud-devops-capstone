## Load Balancer Endpoint
You can access the load balancer at this URL: http://a65c10a98b7674935894177bab3ee913-439429608.us-east-1.elb.amazonaws.com/

## Deployment of Kubernetes Cluster
The Kubernetes Cluster was deployed using AWS CloudFormation. The deployment process can be divided into some main components:
- Networking: This ensures that the new nodes can interact with the Cluster.
- Elastic Kubernetes Service (EKS): This service is utilized to establish a Kubernetes Cluster.
- CircleCi - CI/CD Pipelines: CircleCi was employed to construct a CI/CD Pipeline. This pipeline allows for manual testing and deployment of changes before they are automatically deployed to the Cluster.

## Accessing the Application
Once the EKS-Cluster is successfully set up using Ansible within the CI/CD Pipeline, the deployment and service were verified as follows:
![pods-rolling-deployment](/screenshots/pods-rolling-deployment.png "pods-rolling-deployment")

## GITHUB
You can access the GitHub Repo at this URL: https://github.com/iamhiutrun/Cloud-devops-capstone