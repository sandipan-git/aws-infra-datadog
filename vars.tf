variable "aws_region" {
  description = "Default AWS Region to create the resources"
  default     = "us-east-1"
}

variable "datadog-api-key" {
  default = "67e1a9fd1da742a44984cd742b9dbe5a"
}
variable "datadog-extra-config" {
  default = "./init"
}
variable "ecs-cluster-id" {
  default = "arn:aws:ecs:us-east-1:666519825349:cluster/dev-ecs-cluster"
}