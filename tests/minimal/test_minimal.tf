terraform {
  required_version = ">= 1.0.0"

  required_providers {
    test = {
      source = "terraform.io/builtin/test"
    }
  }
}

module "main" {
  source = "../.."
}

resource "test_assertions" "defaults" {
  component = "defaults"

  equal "name" {
    description = "name"
    got         = module.main.defaults.defaults.apic.auto_generate_switch_pod_profiles
    want        = false
  }
}
