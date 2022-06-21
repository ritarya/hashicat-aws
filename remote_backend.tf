terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ritesharya-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
