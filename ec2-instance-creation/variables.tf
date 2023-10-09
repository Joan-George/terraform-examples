variable "access_key" {
        description = "AWS access key"
}
variable "secret_key" {
        description = "AWS secret key"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-0a6446a5f2950bfff"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0c42696027a8ede58"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "nextjs_app"
}