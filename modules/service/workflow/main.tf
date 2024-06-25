module "lambda-with-api-gateway" {
  source = "../lambda-apigw"
  lambda_function_name = var.lambda_function_name
  api_name = var.api_name
}