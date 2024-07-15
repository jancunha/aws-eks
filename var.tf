variable "aws_region" {
  description = "Region on AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "VPC Name"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "cidr VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Region on AWS"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Private Subnets"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Public Subnets"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "Cluster Name"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "Cluster Version"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Cluster Node Groups"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Project Tags"
  type        = map(any)
  nullable    = false
}