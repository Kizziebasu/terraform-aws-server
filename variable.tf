variable "image" {
  type = string
  description = "Enter your APP Image to be deployed"
}

variable "hw" {
  type = string
  default = "t2.nano"
  description = "Enter your hardware model"
}

variable "name" {
  type = string
  default = "krats-server-3"
  description = "Enter your server name"
}
