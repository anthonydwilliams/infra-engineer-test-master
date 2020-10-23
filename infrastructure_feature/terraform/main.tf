provider "postgresql" {
  host            = var.host-name
  port            = var.port
  database        = var.database
  username        = var.username
  password        = var.password
  connect_timeout = 15
}