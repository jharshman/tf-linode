resource "linode_instance" "consul-server" {
  count            = var.num_servers
  label            = "consul-${count.index}"
  image            = var.os_image
  region           = "us-central"
  type             = var.machine_type
  authorized_users = var.authorized_users
  tags             = ["consul-server"]
  private_ip       = true
  booted           = true
}

