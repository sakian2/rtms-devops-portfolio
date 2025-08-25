variable "project_name" {
  type        = string
  default     = "devops-portfolio"
  description = "Name prefix for resources"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t3.micro" # free-tier
}

variable "key_name" {
  type        = string
  description = "Existing EC2 Key Pair name for SSH (e.g., devops-portfolio)"
}

variable "allow_ssh_cidr" {
  type    = string
  default = "0.0.0.0/0" # tighten later if you want
}
