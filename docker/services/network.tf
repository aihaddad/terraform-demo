resource "docker_network" "public_overlay_network" {
  name   = "public_ghost_network"
  driver = "overlay"
}

resource "docker_network" "private_overlay_network" {
  name     = "ghost_mysql_internal"
  driver   = "overlay"
  internal = true
}