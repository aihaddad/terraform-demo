output "ip" {
  value = "${docker_container.container_id.ip_address}"
}

output "name" {
  value = "${docker_container.container_id.name}"
}
