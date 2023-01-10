terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "InforNexusPankaj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
