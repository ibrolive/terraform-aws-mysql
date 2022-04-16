variable "db_name" {
  description = "MySQL database name"
  default     = "mysql_db"
}

variable "db_username" {
  description = "MySQL database username"
  default     = "user1"
}

variable "db_password" {
  description = "MySQL database password"
  default     = "passwords"
}

variable "db_port" {
  description = "MySQL database port"
  default     = 3306
}

variable "db_instance_class" {
  description = "MySQL database instance class"
  default     = "db.t2.micro"
}