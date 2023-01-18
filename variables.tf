variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
  type        = string
  description = "panda_kurs.pem"
}

variable "ssh_key_path" {
  type        = string
  description = "/home/panda/.ssh/"
}

variable "bucket_name" {
  default = "adam-berger-panda-devops-core-11"
}