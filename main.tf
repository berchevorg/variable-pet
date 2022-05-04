variable "length" {
  type = string
}

# variable "length2" {
#   type = string
# }

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
