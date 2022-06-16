terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Myavanadelab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
