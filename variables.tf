variable "key_name" {
  type        = string
  default = "ecs_cluster_us-east-1.pem"
  description = "The name for ssh key, used for aws_launch_configuration"
}

variable "cluster_name" {
  type        = string
  default = "ecs_cluster"
  description = "The name of AWS ECS cluster"
}