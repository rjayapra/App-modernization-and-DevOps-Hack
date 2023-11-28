# Challenge 02: Deploy Bicep Template using Azure Pipelines
[< Previous Challenge](./Challenge-01.md) - **[Home](../README.md)** - [Next Challenge >](./Challenge-03.md)
## Challenge Description

In this challenge, you will deploy a Bicep template using Azure Pipelines. The Bicep template defines the infrastructure resources required for your application.

## Requirements

To complete this challenge, you will need:

- An Azure subscription
- A Bicep template file provided in the repo
- An Azure Pipelines project

## Instructions

Follow these steps to deploy the Bicep template using Azure Pipelines:

1. Create a new Azure Pipelines YAML file in your project repository.

2. Define a pipeline that includes the following stages:
    - Checkout: to retrieve the Bicep template file from the repository.
    - Build: to compile the Bicep template into an ARM template.
    - Deploy: to deploy the ARM template to your Azure subscription.

3. Configure the pipeline to trigger on changes to the Bicep template file.

4. Run the pipeline and verify that the Bicep template is successfully deployed.

## Resources

- [Azure Pipelines documentation](https://docs.microsoft.com/azure/devops/pipelines/?view=azure-devops-rest-7.1)
- [Bicep documentation](https://docs.microsoft.com/azure/azure-resource-manager/bicep/overview)
