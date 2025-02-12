provider "aws" {
  region = var.aws_region
  assume_role {
    role_arn = var.aws_assume_role_arn
  }
  default_tags {
    tags = {
      Owner       = "Engineering"
      Description = "Managed By Terraform"
    }
  }
}
