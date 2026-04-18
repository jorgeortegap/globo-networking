# ##################################################################################
# # IMPORTS
# ##################################################################################

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-0d0d8b079bc432753" #VPC
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-0d505ef46c892bdaa" #PublicSubnet1
# }

# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-0ef812bf67a0558cc" #PublicSubnet2
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-0250937b7508105a1" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-0aa5fb0c2cfcc4e70_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-0aa5fb0c2cfcc4e70" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-0d505ef46c892bdaa/rtb-0aa5fb0c2cfcc4e70" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-0ef812bf67a0558cc/rtb-0aa5fb0c2cfcc4e70" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "sg-0b8e6ca4ee4ef7203" #NoIngressSecurityGroup
# }