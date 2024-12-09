Kubernetes-Based Deployment for Analytics Pvt Ltd
This project demonstrates how to deploy containerized applications on Kubernetes with 2 replicas for high availability. The infrastructure is provisioned using Terraform on AWS, and the app is containerized using Docker.

Project Overview
Deployed a containerized application on Kubernetes with 2 replicas to ensure high availability.
Used Terraform to provision infrastructure on AWS, including EC2 instances and Kubernetes clusters.
The application is exposed via a NodePort service for external access.
Technologies Used
Cloud Platforms: AWS (EC2, VPC)
DevOps Tools: Kubernetes, Docker, Terraform, Jenkins
Containerization: Docker
Infrastructure as Code: Terraform
Orchestration: Kubernetes
Setup Instructions
Prerequisites
Terraform installed on your machine.
Docker and Kubernetes setup (can use Minikube for local setup).
AWS CLI configured for AWS credentials.
Steps to Deploy:
Clone the repository to your local machine and navigate to the project directory.

Build the Docker image using the Dockerfile provided in the repository.

Deploy the infrastructure using Terraform. Initialize Terraform and apply the configurations to provision the necessary resources on AWS.

Deploy the application on Kubernetes by applying the provided deployment and service YAML files.

Access the application through the NodePort or external IP address after the deployment is complete.

Project Structure
The project directory contains the following:

Dockerfile: Used to containerize the application.
Terraform files: For provisioning infrastructure on AWS (e.g., EC2 instances, VPCs).
Kubernetes YAML files: For creating the deployment and service on Kubernetes.
README.md: Documentation on how to set up and deploy the application.
CI/CD Pipeline
Jenkins: The Jenkins pipeline automates the build, test, and deployment processes. It triggers the build and deployment on every push to the repository.
License
This project is licensed under the MIT License.
