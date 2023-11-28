#!/bin/bash

# Set variables
resourceGroupName="<resource_group_name>"
deploymentName="<deployment_name>"
templateFile="./main.bicep"
parametersFile="./parameters.json"
location="Canada Central"

# Login to Azure
az login

# Set the active subscription
az account set --subscription "<subscription_id>"

# Create a resource group if it doesn't exist
az group create --name $resourceGroupName --location $location

# Deploy the Bicep template
az deployment group create \
    --name $deploymentName \
    --resource-group $resourceGroupName \
    --template-file $templateFile \
    --parameters $parametersFile
