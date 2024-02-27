terraform {
  required_version = "1.7.1"
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.85.0"
      configuration_aliases = [snowflake.sysadmin, snowflake.securityadmin]
    }
  }
}
