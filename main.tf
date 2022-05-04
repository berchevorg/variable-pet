variable "length" {
  type = string
  default = "5"
}

variable "length2" {
  type = string
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
