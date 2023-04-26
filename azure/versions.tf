terraform {
  required_version = "~> 1.1"

  required_providers {
    random = {
      version = "~> 3.5.1"
    }
    azurerm = {
      version = "~> 3.53.0"
    }
    http = {
      version = "~> 3.2.1"
    }
  }
}
