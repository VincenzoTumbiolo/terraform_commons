# Input of module

variable "rest_api_id" {
  description = "rest api id"
}
variable "resource_id" {
  description = "api gateway id"
}
variable "http_method" {
  description = "api gateway id"
}
variable "authorization" {
  type    = string
  default = "NONE"
}
variable "authorizer_id_check" {
  description = "api gateway id"
  default     = false
}
variable "request_parameters_check" {
  description = "api gateway id"
  default     = false
}
variable "authorizer_id" {
  description = "api gateway id"
  default     = null
}
variable "validator_id_check" {
  description = "api gateway id"
  default     = false
}
variable "validator_id" {
  description = "api gateway id"
  default     = null
}
variable "model_name" {
  description = "api gateway id"
  default     = null
}
variable "integration_http_method" {
  description = "api gateway id"
}
variable "type" {
  description = "api gateway id"
}
variable "uri" {
  description = "api gateway id"
}
variable "connection_id_check" {
  description = "api gateway id"
  default     = false
}
variable "connection_id" {
  description = "api gateway id"
  default     = null
}
variable "sqs_integration_check" {
  description = "api gateway id"
  default     = false
}
variable "iam_role_api" {
  description = "api gateway id"
  default     = null
}
