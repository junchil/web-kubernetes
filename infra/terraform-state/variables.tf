variable "region" {
  description = "Region to deploy the terraform state"
  default     = "ap-southeast-1"
}

variable "access_key" {
  default = "AKIAZ2TPUXKA7TG6HO7T"
}

variable "secret_key" {
  default = "vI74FWbYfpAW4CtrvemN10lqeDzO29ZKzM67JUms"
}

# This should be the same variable you define in the root variables.tf
variable "cluster-name" {
  description = "Cluster Name"
  default     = "reaCluster"
}