variable "write_capacity" {
  description = "provisioned write capacity"
  default     = "2"
}
variable "read_capacity" {
  description = "provisioned read capacity"
  default     = "2"
}
variable "name" {
  type        = string
  description = "DynamoDB table name"
}
variable "tags" {
  description = "Tags to assign to the table"
  type        = map(string)
  default     = {}
}
