# resource "aws_subnet" "public" {
#   count = 2
#   vpc_id = aws_vpc.strapi_vpc.id

#   cidr_block = element(["10.0.0.0/24", "10.0.0.0/24"], count.index)

#   map_public_ip_on_launch = true

#   tags = {
#     Name = "public-subnet-${count.index}"
#   }
# }
# resource "aws_subnet" "public" {
#   count = 2
#   vpc_id = aws_vpc.strapi_vpc.id

#   cidr_block = element(["10.0.1.0/24", "10.0.2.0/24"], count.index)

#   map_public_ip_on_launch = true

#   tags = {
#     Name = "public-subnet-${count.index}"
#   }
# }
