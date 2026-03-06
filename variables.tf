variable "db_password" {
  description = "Password for the RDS database instance"
  type        = string
  sensitive   = true
}
