terraform {
  experiments      = [module_variable_optional_attrs]
  required_version = ">= 0.14, < 1.3"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.44"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 2.0"
    }
    mssql = {
      source  = "betr-io/mssql"
      version = "0.2.3"
    }
  }
}
