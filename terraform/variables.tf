variable "project_name" {
  type    = string
  default = "roboshop"
}

variable "environment" {
  type    = string
  default = "prod"
}

variable "tags" {
  default = {
    Component = "user"
  }
}
variable "common_tags" {
  default = {
    Project     = "roboshop"
    Enviornment = "prod"
    Terraform   = "true"
  }
}

variable "zone_name" {
  default = "daws86s.online"
}
variable "app_version" {

}

variable "iam_instance_profile" {
  default = "roboshopapp-role"
}
