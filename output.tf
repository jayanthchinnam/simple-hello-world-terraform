# output "abc" {
#   value= "hello-Jay_world"
# }



variable "abc" {
  default = "100"
}

output "abc" {
  value = var.abc
}

