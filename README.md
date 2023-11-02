# AWS DevOps Flask Application Deployment

This project demonstrates how to set up a continuous deployment pipeline for a Flask application using various AWS services.

## Prerequisites

Before getting started, make sure you have the following in place:

1. An AWS account with necessary permissions.
2. A GitHub repository containing your Flask application code.
3. Docker Hub account (for pushing Docker images).

## Project Structure

- `app/` - The Flask application code.
- `Dockerfile` - Dockerfile for building the application image.
- `requirements.txt` - Python dependencies.
- `appspec.yml` - Application specification file for AWS CodeDeploy.
- `buildspec.yml` - Build specification file for AWS CodeBuild.
- `pipeline.yml` - CodePipeline configuration file.

## AWS Services Used

1. **AWS CodeBuild**: To build the application image and push it to Docker Hub.
2. **AWS CodeDeploy**: To deploy the application to EC2 instances.
3. **AWS CodePipeline**: To automate the deployment pipeline.
4. **IAM Roles**: To provide necessary permissions to services.
5. **EC2 Instances**: Where the application will be deployed.

## Setup Steps

1. Create the GitHub repository for your project.

3. Configure IAM roles with the necessary permissions for AWS services. like code-deploy need permission for EC2 to deploy. 

4. Create an EC2 instance and install the CodeDeploy agent.

5. Create a CodePipeline in AWS Management Console or use the AWS CLI with `pipeline.yml`.

6. Configure your GitHub repository to trigger the CodePipeline webhook on commits.

7. Make changes to your Flask application in the `app/` directory.

8. Push the changes to your GitHub repository.

9. AWS CodePipeline will automatically trigger the deployment pipeline, which includes CodeBuild, CodeDeploy, and deployment to your EC2 instances.

## Additional Resources

- [AWS CodeBuild Documentation](https://docs.aws.amazon.com/codebuild/)
- [AWS CodeDeploy Documentation](https://docs.aws.amazon.com/codedeploy/)
- [AWS CodePipeline Documentation](https://docs.aws.amazon.com/codepipeline/)

## Author

Dibyajyoti Dhall

