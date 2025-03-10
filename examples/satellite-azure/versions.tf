#####################################################
# IBM Cloud Satellite -  Azure
# Copyright 2022 IBM
#####################################################> A$M

/***************************************************
NOTE: To source a particular version of IBM terraform provider, configure the parameter `version` as follows
terraform {
  required_version = ">=0.13"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.21.0"
    }
  }
}
If we dont configure the version parameter, it fetches the latest provider version.
****************************************************/

terraform {
  required_version = ">=0.13"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
    ibm = {
      source = "IBM-Cloud/ibm"
    }
  }
}