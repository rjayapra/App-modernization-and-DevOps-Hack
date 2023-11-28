# Hackathon Challenge: Deploying a .NET Application to Azure App Service using Azure Pipelines
[< Previous Challenge](./Challenge-02.md) - **[Home](../README.md)**

## Challenge Description

In this challenge, you will be deploying a .NET application to Azure App Service using Azure Pipelines. Azure App Service is a fully managed platform for building, deploying, and scaling web apps. Azure Pipelines is a cloud-based service that allows you to continuously build, test, and deploy your applications to any platform or cloud.

Your task is to create a CI/CD pipeline using Azure Pipelines to automatically build and deploy a .NET application to Azure App Service. The pipeline should trigger on every code commit and deploy the application to a staging environment for testing. Once the application passes all tests in the staging environment, it should be automatically deployed to the production environment.

## Requirements

- You should have a basic understanding of .NET development and Azure App Service.
- You should have an Azure subscription with access to Azure App Service and Azure Pipelines.
- You should have a .NET application ready to be deployed.

## Steps to Complete the Challenge

1. Fork the repository provided for this challenge.
2. Create an Azure DevOps project and connect it to your forked repository.
3. Create a new Azure Pipeline using the YAML file provided in the repository.
4. Configure the pipeline to trigger on every code commit.
5. Set up the necessary build steps to build the .NET application.
6. Configure the deployment steps to deploy the application to Azure App Service.
7. Set up a staging environment for testing the application.
8. Add tests to the pipeline to ensure the application is functioning correctly.
9. Configure the pipeline to automatically deploy the application to the production environment once it passes all tests in the staging environment.
10. Test the pipeline by making a code commit and verifying that the application is deployed correctly.

## Resources

- [Azure App Service Documentation](https://docs.microsoft.com/en-us/azure/app-service/)
- [Azure Pipelines Documentation](https://docs.microsoft.com/en-us/azure/devops/pipelines/)

## Submission

Submit your completed challenge by providing the link to your forked repository and a brief description of the pipeline you created.

Good luck!
