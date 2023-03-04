variable "default_tags" {
  default = {
    "Owner" = "Jaishree"
    "App"   = "Web"
  }
  type        = map(any)
  description = "Default tags to be applied to all AWS resources"
}

variable "instance_type" {
  default     = "t3.medium"
  type        = string
  description = "Type of the instance"
}