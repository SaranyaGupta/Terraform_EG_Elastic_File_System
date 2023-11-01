variable "region" {
  description = "Region"
  default     = "us-east-2"
  type        = string
}


variable "subnet_id" {
  description = "Subnet deatials for EFS"
  default     = "subnet-0b86a94123ccf1094"
  type        = string
}


variable "security_groups_id" {
  description = "Security Group Ids for EFS mount"
  default     = "sg-0c5426001fd0fb679"
  type        = string
}