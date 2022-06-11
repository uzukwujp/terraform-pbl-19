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

ami-web = "ami-012b8ab199263eb6b"

ami-nginx = " ami-0516db5bd53b5f43d"
ami-bastion = "ami-037123994e4da4790"

ami-sonar = "ami-03761ebcfe9c1312b"


keypair = "terraform"

# Ensure to change this to your acccount number
account_no = "554311352445"

master-username = "david"

master-password = "devopspbl"