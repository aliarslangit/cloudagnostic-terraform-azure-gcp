
//------------------------------------General Properties------------------------------------\\
variable "vmname" {
  type    = string
  default = "demo-vm"
}

variable "zone" {
  type    = string
  default = "e2-highmem-4"
}
//------------------------------------VM Configurations------------------------------------\\
# variable "adminuser" {
#   type    = string
#   default = "vmuser"
# }
# variable "adminpassword" {
#   type    = string
#   default = "P@ssw0rd!234"
# }
variable "machine_type" {
  type    = string
  default = "e2_medium"
}
variable "cloud" {
  default = "azure"
}
