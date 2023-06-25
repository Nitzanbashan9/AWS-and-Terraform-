provider "aws" {
  profile = "Ops-School-profile"
  region  = var.aws_region

  default_tags {
    tags = {
      Owner   = var.owner_tag
      Purpose = var.purpose_tag
    }
  }
}
