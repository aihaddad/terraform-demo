output "container_ip" {
  value       = "${module.container.ip}"
  description = "The IP for the container"
}

# Output the container name
output "container_name" {
  value       = "${module.container.name}"
  description = "The name of the container"
}

# ##################################################################################################

# # Output the container IP address
# output "container_ip" {
#   value       = "${docker_container.container_id.ip_address}"
#   description = "The IP for the container"
# }

# # Output the container name
# output "container_name" {
#   value       = "${docker_container.container_id.name}"
#   description = "The name of the container"
# }
