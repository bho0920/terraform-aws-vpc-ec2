# terraform-aws-vpc-ec2
This project demonstrates the deployment of a highly available AWS infrastructure using **Terraform**. It creates a Virtual Private Cloud (VPC) with multiple Availability Zones, both public and private subnets, an Internet Gateway for public subnet access, and a secure EC2 instance.

# AWS VPC and EC2 Deployment with Terraform

## Project Overview

This project demonstrates the deployment of a highly available AWS infrastructure using **Terraform**. It creates a Virtual Private Cloud (VPC) with multiple Availability Zones, both public and private subnets, an Internet Gateway for public subnet access, and a secure EC2 instance.

The setup ensures the infrastructure is **free-tier eligible** and follows best practices for security and high availability.

## Features
- **VPC**: Creates a custom VPC with a CIDR block of `10.0.0.0/16`.
- **Subnets**: Two public and two private subnets distributed across two Availability Zones (`us-east-1a` and `us-east-1b`).
- **Internet Gateway**: Attaches an Internet Gateway to the VPC to allow communication with the public subnets.
- **Network ACLs and Security Groups**: Configures Network ACLs and Security Groups to ensure proper access control for resources.
- **EC2 Instance**: Deploys an EC2 instance in a public subnet, using Amazon Linux 2023, free-tier eligible.

## Architecture Diagram

![Architecture Diagram](path/to/architecture_diagram.png)

## Requirements

- **Terraform** 
- **AWS Account** 

## Deployment Instructions

### 1. Clone the repository
bash
'git clone https://github.com/bho0920/terraform-aws-vpc-ec2.git'
'cd terraform-aws-vpc-ec2' 

### 2. Set up your AWS credentials
- Make sure your AWS credentials are configured. You can use the AWS CLI to configure them:
bash 
'aws configure'

### 3. Initialize Terraform
bash
'terraform init'

### 4. Plan the deployment
bash
'terraform plan'
  This will show you an execution plan, detailing what resources Terraform will create or modify.

### 5. Apply the deployment
bash
'terraform apply'

### 6. Verify the Resources
Once the deployment is complete, you can log into the AWS Console and verify that the following resources were created:

- **VPC**
- **Subnets** (Public and Private)
- **Internet Gateway**
- **Network ACLs**
- **EC2 Instance**

## Cost

This infrastructure is free-tier eligible and should remain within the free-tier limits when using a t2.micro EC2 instance. However, please monitor your AWS account to ensure no additional costs are incurred.

## Cleanup

To clean up and destroy the resources created by Terraform, run:
bash
'terraform destroy'
This will terminate all resources and prevent further charges from AWS.

## Conclusion

This project demonstrates the ability to deploy and configure a secure, highly available AWS infrastructure using Terraform. Feel free to fork or contribute to this project.


