resource "digitalocean_ssh_key" "key" {
  name       = "ssh key"
  public_key = file("${path.module}/keys/infra_rsa.pub")
}
