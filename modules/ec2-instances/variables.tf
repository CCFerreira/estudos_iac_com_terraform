variable "instance_count" {
  description = "Número de instâncias EC2 a serem criadas"
  type        = number
}

variable "ami_id" {
  description = "AMI ID para as instâncias EC2"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID para as instâncias EC2"
  type        = string
}
