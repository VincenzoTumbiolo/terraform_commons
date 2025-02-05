# Input of module

variable "rest_api_id" {

}

variable "stage_name" {

}

variable "region" {

}

variable "method_path" {
  default = "*/*"
}

variable "logging_level" {
  default = "INFO"
}

variable "redeploy_triggher" {
  description = "redeploy_triggher"
  default     = []
}

variable "tags" {
  description = "Tags to apply on resources"
}
