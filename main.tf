terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "project12" {
  input = "Project 12 - Infrastructure CI Trigger"
}

output "project_name" {
  value = "Project 12 - Infrastructure CI Trigger"
}
