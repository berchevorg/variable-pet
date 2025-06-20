variable "length" {
  type = string
   default = "9"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
