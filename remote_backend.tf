terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fed-pra"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
