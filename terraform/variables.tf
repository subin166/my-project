variable "project_name" {
  default = "ecs-node"
}
variable "project_environment" {
  default = "production"
}
variable "vpc_cidr_block" {
  default = "10.1.0.0/24"
}
variable "container_image" {
  description = "Docker Hub image"
  default     = "subin166/myapplication:latest"
}
