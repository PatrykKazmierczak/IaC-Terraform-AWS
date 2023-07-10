# --- root/main.tf

# module "s3" {
#     source = "./s3"
    
# }

module "ec2" {
    source = "./ec2"
    instance_name   = "my-ec2-instance"
    ami             = "ami-04e601abe3e1a910f"
    instance_type   = "t2.micro"
}
