bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-ap-south-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["ap-southeast-1a", "ap-southeast-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDtVWQyQG0u0cRAbQbPIhoLqj+Pf176SI7XEkVaV75zsokxIIipQ1OnBHlDttNue3G7INlN7yXN3qVek3DIxR+pt96rd+bZQH0wRRfdpZ5t7PlFTTLn/p1BVumBmTZG0aJtJVRwm3a//W49uhs+WiOyRPxdteP3V5MrjdrlDSWWtXymLUd9Z3TsVaOtwGIIFplzyo5wKbbMhHFli2NYeHIRdHbLvEF10u4g6r9x/Nz3O7ryj+meUmJADKdwfath8SszJRfVUZ3GL/aL1Vb30jiR5BH/gLsQ6l5f+A0HFsloYcBf0zHf7eLghUNbhc4s6/WbRmV59FbD7sdCL9qLbJRImrUtES17iBxnmzLdOPQ4d4w+mgBRu/8DvGrhiY0E93w5DhMeKftULN7IdkjzZtDEB72ILnSxe6CufbY0BzA0OrB1v18eEtQ6R9Sm+kGF8qeIi9GfQfBXfrwVmofBIXRewmS8Pxms+Qh+kg+TZHqv5P+/b5UKfk+FOXM3dwI+460= akhil@LAPTOP-I0A2F1CU"

ec2_user_data_install_apache = ""

domain_name = "cloudaws.co.in"