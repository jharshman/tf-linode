module "consul-masters" {
  source      = "./modules"
  num_servers = 3
}
