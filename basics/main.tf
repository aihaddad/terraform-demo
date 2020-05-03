module "image" {
  source     = "modules/image"
  image_name = "${var.image_name}"
}

module "container" {
  source         = "modules/container"
  image          = "${module.image.image_out}"
  int_port       = "${var.int_port}"
  ext_port       = "${var.ext_port}"
  container_name = "${var.container_name}"
}

# ##################################################################################################


# # Download the latest Ghost image
# resource "docker_image" "image_id" {
#     name = "${lookup(var.image_name, var.env)}"
# }


# # Start the container
# resource "docker_container" "container_id" {
#     name  = "${lookup(var.container_name, var.env)}"
#     image = "${docker_image.image_id.latest}"
#     ports = {
#         internal = "${var.int_port}"
#         external = "${lookup(var.ext_port, var.env)}"
#     }
# }


# resource "null_resource" "null_id" {
#     provisioner "local-exec" {
#         command = "echo ${docker_container.container_id.name}:${docker_container.container_id.ip_address} >> container.txt"
#     }
# }

