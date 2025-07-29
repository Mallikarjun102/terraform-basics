resource "local_file" "filecreation" {
  filename = var.filename
  content = "Hello, Terraform!"
}
