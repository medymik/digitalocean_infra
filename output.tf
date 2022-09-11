output "LB_IP_ADDRESS" {
  value = digitalocean_loadbalancer.public.ip
}

output "INSTANCE_IP_ADDRESS" {
  value = digitalocean_droplet.instance.ipv4_address
}