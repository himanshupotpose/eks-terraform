variable "desired_size" {
    description = "Desired number of nodes"
    type = number
    default = 2
}

variable "max_size" {
    description = "Maximum number of nodes"
    type = number
    default = 3
}

variable "min_size" {
    description = "Minimum number of nodes"
    type = number
    default = 1
}

variable "env" {
    default = "dev"
  
}