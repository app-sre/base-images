terraform {
  required_providers {
    dynatrace = {
      version = "1.73.1"
      source  = "dynatrace-oss/dynatrace"
    }

    vault = {
      version = "4.6.0"
    }
  }
}

