resource "local_file" "filecrete" {
  content  = "first file "
  filename = "single.txt"
}
resource "local_file" "filecrete1" {
  content  = "second file "
  filename = "double.txt"
}

resource "local_file" "filecrete2" {
  content  = "third file "
  filename = "thribble.txt"
}

