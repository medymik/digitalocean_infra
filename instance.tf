resource "digitalocean_droplet" "instance" {
  image  = "ubuntu-20-04-x64"
  name   = "instance"
  region = "lon1"
  size   = "s-1vcpu-1gb"
  ssh_keys = [ digitalocean_ssh_key.key.id ]
  vpc_uuid = digitalocean_vpc.vpc-web.id
}
