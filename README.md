# tf_base
TF files to deploy EC2 instances in an AWS cloud. All AWS resources going to be deployed in default VPC.

Advise: this files are not recommended to production use. Are just for play around Terraform and gain expertise with a simple project.

## vars file - tfvars
You need a file in your local computer to use this files. For security reasons, I will uuse a plain text only in my computer.

```bash
access_key = ""
secret_key = ""
region = "us-east-1"
key_name =""
ec2_type = "t2.micro"
my_tags = "your tag"

```

# Run locally without CI/CD
Just type next commands.

```bash
$ terraform init
$ terraform plan -var-file myfile.tfvars
$ terraform apply -var-file myfile.tfvars -auto-approve

```

Thanks to James Turnbull for an excelent book!