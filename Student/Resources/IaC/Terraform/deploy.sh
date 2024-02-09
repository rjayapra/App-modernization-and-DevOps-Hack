#!/bin/bash

# Set the path to the Terraform template
terraform_template="main.tf"

# Initialize Terraform
terraform init

# Create the Terraform plan
terraform plan -out "plan.out"

# Validate the Terraform template
terraform validate

# Deploy the Terraform template
terraform apply -auto-approve
