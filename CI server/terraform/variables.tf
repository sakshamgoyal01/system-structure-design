variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name tag for the instance"
  type        = string
  default     = "CI-server"
}

variable "key_name" {
  description = "Existing AWS key pair name to use for SSH (required)"
  type        = string
  default     = ""
}

variable "my_ip_cidr" {
  description = "CIDR allowed for SSH (default: your IP)"
  type        = string
  default     = "0.0.0.0/0"
}

variable "allowed_jenkins_cidrs" {
  description = "CIDR(s) allowed to access Jenkins UI"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}
