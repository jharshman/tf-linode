variable "num_servers" {
  type    = number
  default = 3
}

variable "os_image" {
  type    = string
  default = "linode/opensuse15.4"
}

variable "machine_type" {
  type    = string
  default = "g6-standard-2"
}

variable "authorized_users" {
  type    = list(string)
  default = ["josh-harshman"]
}
