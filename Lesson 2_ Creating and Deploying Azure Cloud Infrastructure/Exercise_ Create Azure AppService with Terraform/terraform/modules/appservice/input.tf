# Resource Group/Location
variable "location" {}
variable "resource_group" {}
variable "application_type" {}
variable "resource_type" {}

# Tags
variable "tags" {
  type = map(string)
}
