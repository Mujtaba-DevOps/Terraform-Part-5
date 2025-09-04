variable "env" {
    description = "This is an environment for my infra"
    type = string
}

variable "bucket_name" {
    description = "This is an bucket name for my s3 infra"
    type = string
}

variable "instance_type" {
    description = "This is an ec2 type for my ec2 infra"
    type = string
}

variable "ec2_ami_id" {
    description = "This is an ec2 ami id for my ec2 infra"
    type = string
}

variable "instance_count" {
    description = "This is an instance count for my ec2 infra"
    type = number
}

variable "hash_key" {
    description = "This is an hash key for my dyanamodb infra table"
    type = string
}


