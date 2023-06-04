# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "AWS_ACCESS_KEY_ID" {
  description = "My AWS access key"
}
variable "AWS_SECRET_ACCESS_KEY" {
  description = "My AWS secret key"
}

variable "aws_region" {
  description = "AWS region for all resources."
  type        = string
  default     = "us-west-2"
}
