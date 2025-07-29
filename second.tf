resource "local_sensitive_file" "filecreation" {
  content  = "second resource"
  filename = "second.txt"
}
