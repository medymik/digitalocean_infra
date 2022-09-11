resource "digitalocean_vpc" "vpc-web" {
  name     = "vpc-web"
  region   = "lon1"
  ip_range = "10.10.10.0/24"
}