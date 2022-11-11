variable "image" {
  type = string
  default = "ami-09d3b3274b6c5d4aa"
  description = "Enter your APP Image to be deployed"
}

variable "hw" {
  type = string
  default = "t2.nano"
  description = "Enter your hardware model"
}

variable "name" {
  type = string
  default = "krats-server-3-jenkins"
  description = "Enter your servername"
}
