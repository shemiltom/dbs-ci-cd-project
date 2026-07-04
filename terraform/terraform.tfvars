# Terraform variables for ci_cd_project
# Copy this to terraform.tfvars and fill in your values

# AWS region (default: eu-west-1)
aws_region = "eu-west-1"

# AWS profile to use for local runs (default: terraform-access)
# Set to "" to use environment variables instead
# aws_profile = "terraform-access"

# SSH public key for EC2 instance access
# Paste the contents of ~/.ssh/ansible-user.pub here
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCfPONGY4Ehh3nQZogB0XyiMZnOoOmh22Xzey4H/3dB5uQ0DcOnN3150NeXN4p7VoAg6vyLjgRqy1zvkVOLgxbPkskWKeO1RzepbypzP8aL/vzg+relyWivNIYtAqt8FiICQcZrMBMQ0W4NA4yauoQVaWgK/5NRSNgFKgppzEFN3LRg5A+E3ro4gZ7dAwWgBZNhRscFXM0QO/5cwrilHcJpH4CKN+3gn+3zDM5ZJgzzhfzEhpcFuIE56iLWRkUpLR5R/UtNkEhegrSa+FJ1dWY6imJuonoLXvMXCEgthBge8eDFLQU71uvNaqUwjC/eMgs5/j0F08F5JAemrpwJMnar"
