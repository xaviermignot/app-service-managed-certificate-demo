resource "random_pet" "suffix" {
  length = 1
}

locals {
  suffix = "managed-cert-demo-${random_pet.suffix.id}"
}

output "random_suffix" {
  value = local.suffix
}
