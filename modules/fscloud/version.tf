##############################################################################
# Terraform Version
##############################################################################
terraform {
  required_version = ">= 1.3.0, <1.6.0"

  # Use a flexible range in modules that future proofs the module's usage with upcoming minor and patch versions
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = ">= 1.56.1, <2.0.0"
    }
  }
}