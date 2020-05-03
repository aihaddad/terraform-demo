variable "image_name" {
  description = "Docker image name"
  default     = "ghost:alpine"
}

variable "container_name" {
  description = "Name of the container"
  default     = "blog"
}

variable "int_port" {
  description = "Container internal port"
  default     = "2368"
}

variable "ext_port" {
  description = "Container external port"
  default     = "80"
}

# ##################################################################################################


# # Variables
# variable "env" {
#     description = "env: dev or prod"
#     default     = "dev"
# }


# variable "image_name" {
#     type        = "map"
#     description = "Docker image"
#     default     = {
#         dev  = "ghost:latest"
#         prod = "ghost:alpine"
#     }
# }


# variable "container_name" {
#     type        = "map"
#     description = "Name of the container"
#     default     = {
#         dev  = "blog_dev"
#         prod = "blog_prod"
#     }
# }


# variable "int_port" {
#     description = "Container internal port"
#     default     = "2368"
# }


# variable "ext_port" {
#     type        = "map"
#     description = "Container external port"
#     default     = {
#         dev  = "8081"
#         prod = "80"
#     }
# }

