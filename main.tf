variable "length" {
  type = number
   #default = "11"
}

#variable "length2" {
#  type = number
#}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
