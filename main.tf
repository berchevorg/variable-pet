variable "length" {
  type = string
#   default = "5"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
