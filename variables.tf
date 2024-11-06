variable "project_n" {
  default = "Expense"
}
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}
variable "environment_e" {
  default = "Dev"
}

variable "common_tagss" {
  default = {
    Project     = "Expense"
    Environment = "Dev"
    Terraform   = "true"
  }
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnet_cidrs" {
  default = ["10.0.24.0/24", "10.0.25.0/24"]
}

variable "is_peering_required" {
  default = true
}

