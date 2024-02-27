terraform {
  required_version = "1.7.1"
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.85.0"
    }
  }
}

provider "snowflake" {
  role    = "TERRAFORM"
}

provider "snowflake" {
  alias   = "accountadmin"
  role    = "ACCOUNTADMIN"
}

provider "snowflake" {
  alias   = "sysadmin"
  role    = "SYSADMIN"
}

provider "snowflake" {
  alias   = "securityadmin"
  role    = "SECURITYADMIN"
}
