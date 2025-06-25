variable "length" {
  type = string
   default = "10"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
