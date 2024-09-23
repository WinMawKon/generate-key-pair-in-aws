deployment_name = "mk"
aws_region      = "ap-southeast-1"

# --- Common --- #
friendly_name_prefix = "mk"

common_tags = {
  App         = "production-prereqs"
  Environment = "production"
  Owner       = "mk"
  Name        = "mk-keypair"
}

create_ec2_ssh_keypair = true