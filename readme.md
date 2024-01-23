# AWS Terraform Deployment

This repository contains the Terraform configuration files for deploying infrastructure on AWS.

## Overview

The Terraform configuration provisions the following resources:

- **Amazon EC2 Instance**: A `t2.micro` instance, suitable for running low-traffic applications and development environments.
- **Amazon RDS Instance**: A MySQL database instance with 20 GB of allocated storage, which is ideal for small applications.
- **Amazon S3 Bucket**: A private S3 bucket for object storage, with a unique name for storing various files.

## Prerequisites

Before using this Terraform configuration, you will need the following:

- An AWS account with the necessary permissions to create the resources.
- AWS CLI installed and configured with your credentials.
- Terraform installed on your local machine.

## Usage

1. Clone the repository to your local machine:

   ```sh
   git clone https://github.com/your-username/your-repo-name.git
