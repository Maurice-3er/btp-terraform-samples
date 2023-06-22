
terraform {
  required_providers {
    btp = {
      source  = "sap/btp"
      version = "~> 0.1"
    }
  }
}

provider "btp" {
  globalaccount = "yourglobalaccount_subdomain_id"
}
