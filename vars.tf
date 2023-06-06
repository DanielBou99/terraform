variable "amis" {
  type = "map"

  default = {
      "us-east-1" = "ami-026c8acd92718196b"
      "us-east-2" = "ami-0d8f6eb4f641ef691"
  }
}

variable "cdirs_acesso_remoto" {
  type = "list"
  # Permitir acesso remoto para IPs
  default = ["0.0.0.0/0"]
}

variable "key_name" {
  default = "terraform-aws"
}

