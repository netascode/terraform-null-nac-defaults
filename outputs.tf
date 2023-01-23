output "defaults" {
  description = "Nexus-as-Code default values."
  value       = yamldecode(file("${path.module}/defaults/defaults.yaml"))
}
