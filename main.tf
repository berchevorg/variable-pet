variable "length" {
  type = string
   default = "53"
}

 resource "random_pet" "name44" {
  length    = var.lengthh
  separator = "-"
 }
