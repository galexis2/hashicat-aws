terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AG-Solution"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
