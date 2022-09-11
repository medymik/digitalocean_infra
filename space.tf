resource "digitalocean_spaces_bucket" "dbdata" {
    name = "dbdata"
    region = "fra1"
}