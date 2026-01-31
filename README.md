# Terraform AWS Get Started

This repository contains the code created while following the [Get Started - AWS](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-hcp-terraform) tutorial on HashiCorp Developer.

## Overview

The configuration provisions a basic infrastructure on AWS, including:
- A VPC (Virtual Private Cloud) using the `terraform-aws-modules/vpc/aws` module.
- An EC2 instance (Ubuntu) running in the VPC.
- Terraform Cloud integration for state management (`terraform.tf`).

## Usage

1.  **Initialize:**
    ```bash
    terraform init
    ```

2.  **Plan & Apply:**
    ```bash
    terraform apply
    ```

3.  **Clean up:**
    ```bash
    terraform destroy
    ```
