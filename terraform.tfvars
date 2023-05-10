aws_region = "us-east-1"
tags = {
  "project" = "lambda-api-gateway"
}
aws_lambda_source_code_dir      = "./hello-world"
aws_lambda_source_code_dir_name = "hello-world"
aws_lambda_function_name        = "HelloWorld"
aws_lambda_runtime              = "nodejs16.x"
aws_lambda_handler              = "hello.handler"
