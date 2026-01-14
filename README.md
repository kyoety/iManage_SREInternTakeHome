# iManage_SREInternTakeHome
# Terraform EC2 Nginx

Provision an AWS EC2 t2.micro (Amazon Linux 2) with Nginx installed via user_data. Security group allows HTTP (port 80) from your public IP only.

## Prerequisites

- AWS account and IAM user with EC2 permissions
- AWS CLI configured (`aws configure`)
- Terraform installed

## Usage

```bash
terraform init
terraform plan
terraform apply
