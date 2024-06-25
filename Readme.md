# Lambda and API Gateway Module

This module sets up AWS Lambda and API Gateway.


## Usage

```
module "app"{
    source      = "git@github.com:bibek65/lambda-api-gateway.git//modules/service/workflow" 
    api_name = "api-gateway"
    lambda_function_name = "lambda-function"
}
```

