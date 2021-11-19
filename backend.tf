terraform {
  backend "remote" {
    organization = "pimwiddershoven"
    workspaces {
      name = "terraform-cloud-azurerm"
    }
  }
  required_version = ">= 1.0.5"
}
