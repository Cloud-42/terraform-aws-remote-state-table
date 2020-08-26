variable "write_capacity" {
  description = "provisioned write capacity"
  default     = "2"
}
variable "read_capacity" {
  description = "provisioned read capacity"
  default     = "2"
}
variable "name" {
  description = "DynamoDB table name"
}
variable "environment" {
  description = "Environment where the table is to be deployed, e.g. DEV, UAT or PROD"
}

