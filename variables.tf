# Input variable definitions

variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}


variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to all resources."
  default = {
    "project" = "lambda-api-gateway"
  }
}


variable "aws_lambda_source_code_dir" {
  type        = string
  description = "The folder path of the lambda function code is located"
}


variable "aws_lambda_source_code_dir_name" {
  type        = string
  description = "The name of the folder where the lambda function code is located"
}

variable "aws_lambda_function_name" {
  type        = string
  description = "AWS lambda's function name"
}


variable "aws_lambda_runtime" {
  type        = string
  description = "Lambda runtime"
}

variable "aws_lambda_handler" {
  type        = string
  description = "Lambda handler name"
}
