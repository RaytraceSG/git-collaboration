variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "group3-azmi1-test-tf-lambda-fn"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "lambda_function"
}