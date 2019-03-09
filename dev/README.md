1. CREATE HOSTED ZONE ON AWS ROUTE53
private hosted on Ireland zone
dev-predator.uz

2. On your ec2-instance create s3 bucket
aws s3 mb s3://dev-predator.uz

3. cd dev
Run the following command
kops create cluster --name=dev-predator.uz --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1b,eu-west-1a,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1b,eu-west-1a,eu-west-1c" --state="s3://dev-predator.uz" --out=. --target=terraform

if it complains about public key run this command
ssh-keygen enter 4times

4. Create backend file
vi backend.tf
terraform {
  backend "s3" {
    bucket = "dev-predator.uz"
    key    = "cluster"
    region = "us-east-1"
  }
}

5. Terraform init
6. Terraform plan
7. Terraform apply


8. To destroy everything what you have created run the following command:
Terraform destroy
