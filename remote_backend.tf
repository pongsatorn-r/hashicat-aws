terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pongsatorn_r"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
