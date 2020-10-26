variable "host-name" {
  description = "postgres hostname"
}
variable "port" {
  default = 5432
  description = "Database Port"
}
variable "database" {
  description = "This is the database that will be in use"
}
variable "user-name" {
  description = "DB username"
}
variable "password" {
  description = "Project that infrastructure will be built in"
}