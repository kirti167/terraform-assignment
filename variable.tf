variable "user_names" {
  description = "IAM usernames"
  type        = set(string)
  default     = ["user6", "user8", "user7"]
}

variable "abc" {
  type = string
}