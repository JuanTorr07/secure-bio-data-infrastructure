terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# 1. Configurar la región de AWS (donde van a estar los servidores físicos)
provider "aws" {
  region = "us-east-1" # Virginia del Norte, es la más barata y común
}

# 2. Crear el "Búnker" principal (VPC - Virtual Private Cloud)
resource "aws_vpc" "secure_bio_vpc" {
  cidr_block           = "10.0.0.0/16" # Rango de direcciones IP para nuestra red
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name        = "Secure-Bio-Data-VPC"
    Environment = "Production"
    Security    = "High"
  }
}