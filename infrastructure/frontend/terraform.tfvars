# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "eu-north-1"
environment = "dev"
application = "cdec-alpha"

acm_certificate_arn = "arn:aws:acm:us-east-1:072929087802:certificate/aebbf19e-0f41-4836-844b-7a17fbf20ad6"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "thedevopsmaster.online"
dns_record_name = "www.thedevopsmaster.online"
