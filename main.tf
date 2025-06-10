variable "length" {
  type = string
   default = "6"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
