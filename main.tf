# dev infrastructure
module "dev-infra"{
    source           = "./infra-app"
    env              = "dev"
    bucket_name      = "dev-bucket-infra"
    instance_type    = "t2.micro"
    ec2_ami_id       = "ami-0360c520857e3138f"
    instance_count   = 1
    hash_key         = "StudentID"
}

# prd infrastructure
module "prd-infra"{
    source           = "./infra-app"
    env              = "prd"
    bucket_name      = "prd-bucket-infra"
    instance_type    = "t2.medium"
    ec2_ami_id       = "ami-0360c520857e3138f"  # ubuntu os
    instance_count   = 2 
    hash_key         = "EmpolyID"
}