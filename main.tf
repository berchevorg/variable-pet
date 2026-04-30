variable "length" {
  type = string
   #default = "11"
}

variable "length2" {
  type = string
   #default = "11"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
