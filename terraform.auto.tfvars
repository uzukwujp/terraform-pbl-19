region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

tags = {
  Environment      = "production"
  Owner-Email     = "jaypee@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "554311352445"
}

environment = "production"

ami-web = "ami-00afc20d43826b79c"

ami-nginx = "ami-06921bea82ac53a6a"
ami-bastion = "ami-037123994e4da4790"

ami-sonar = "ami-03761ebcfe9c1312b"


keypair = "terraform"

# Ensure to change this to your acccount number
account_no = "554311352445"

master-username = "david"

master-password = "devopspbl"