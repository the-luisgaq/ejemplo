# Example Terraform AWS EC2 Deployment

This repository contains a simple Terraform configuration for deploying an EC2 instance on AWS. It is structured to work with GitLab CI/CD.

## Directory Structure

```
terraform/
  modules/
    ec2/               # Reusable module to provision an EC2 instance
      main.tf
      variables.tf
      outputs.tf
  environments/
    dev/               # Example environment using the module
      provider.tf
      main.tf
      variables.tf
      terraform.tfvars
      outputs.tf
.gitlab-ci.yml         # GitLab pipeline definition
```

## Usage

1. Update the values in `terraform/environments/dev/terraform.tfvars` with the desired AMI and region.
2. Run `terraform init` and `terraform plan` inside `terraform/environments/dev` to review changes.
3. Commit and push to trigger the GitLab pipeline.
