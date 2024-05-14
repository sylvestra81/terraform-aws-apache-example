variable "vpc_id" {
  type = string
}

variable "my_ip_with_cidr" {
  type = string
  description = "provide your IP eg. 172.58.242.240/32"
}

variable "public_key" {
  type = string
  }

  variable "instance_type" {
  type = string
  default = "t2.micro"
  }

variable "server_name" {
  type = string
  default = "Apache Example Server"
  }

