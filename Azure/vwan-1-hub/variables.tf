variable "location" {
  default = "eastus2"
}
variable "prefix" {
      description = "An abbreviation which represents your resource group as well as it is added in front of some resources"
      default = "fbu-cgf-devops"
}
variable "address_prefix" {
  default = "10.0.0.0/23"
}