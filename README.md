<!-- BEGIN_TF_DOCS -->
[![Tests](https://github.com/netascode/terraform-null-nac-defaults/actions/workflows/test.yml/badge.svg)](https://github.com/netascode/terraform-null-nac-defaults/actions/workflows/test.yml)

# Terraform ACI Nexus-as-Code Defaults Module

A Terraform module to provide the Nexus-as-Code default values.

This module is part of the Cisco [*Nexus as Code*](https://cisco.com/go/nexusascode) project. Its goal is to allow users to instantiate network fabrics in minutes using an easy to use, opinionated data model. It takes away the complexity of having to deal with references, dependencies or loops. By completely separating data (defining variables) from logic (infrastructure declaration), it allows the user to focus on describing the intended configuration while using a set of maintained and tested Terraform Modules without the need to understand the low-level ACI object model. More information can be found here: https://cisco.com/go/nexusascode.

A comprehensive example using this module is available here: https://github.com/netascode/nac-aci-comprehensive-example

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_defaults"></a> [defaults](#output\_defaults) | Nexus-as-Code default values. |
<!-- END_TF_DOCS -->