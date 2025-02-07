resource "aws_vpc" "CA_VPC" {              # VPC ID: aws_vpc.CA_VPC.id  
   cidr_block       = "10.244.0.0/16"
  
  tags = {
    Name = "CA_VPC"
    Service = "Jenkins"
    access = "Public"
    Owner = "Blackneto"
    Planet = "Genosha"
    location = "Taa"
    fbi = "fit feminine and friendly"
    cia = "men of Zion"
    zone = "Production"
    availability_zone = "A"
  }
}
