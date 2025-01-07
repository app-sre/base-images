terraform {
  required_providers {
    dynatrace = {
      version = "1.72.2"
      source  = "dynatrace-oss/dynatrace"
    }

    vault = {
      version = "4.2.0"
    }
  }
}

