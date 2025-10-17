variable "vpc_cidr" {
    default = "192.168.0.0/16"
    type= string
}

variable "subnet_cidr" {
  default = ["192.168.0.0/24", "192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
  description  = "These are subnet cidr ranges"
}

variable "subnet_azs" {
  default = ["us-west-2a", "us-west-2b", "us-west-2a",  "us-west-2b"]
  description = "Availability Zones for the subnet"
}

variable "subnet_names" {
  default = ["web-1", "web-2", "db-1", "db-2"]
  description = "Name of ths subnet"
}