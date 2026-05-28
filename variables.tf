variable "ami_id" {
    type = string
    description = "this is the ami used for creating ec2 instance"
}

variable "instance_type" {
    type = string
    description = "instance type used for creating ec2 instance"
}

variable "sg_ids" {
    type = list
}

#optional
variable "tags" {
    type = map
    default = {}
}