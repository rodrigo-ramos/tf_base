# tf_base
TF files to deploy EC2 instances in an AWS cloud.

## vars file - tfvars
```
access_key = ""
secret_key = ""
region = "us-east-1"
key_name =""
ec2_type = "t2.micro"
my_tags = "your tag"

```

# Run locally without CI/CD
``` terraform init
``` terraform plan -var-file myfile.tfvars
``` terraform apply -var-file myfile.tfvars -auto-approve


Thanks to James Turnbull for an excelent book!