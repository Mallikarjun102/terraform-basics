variable filename{
default="ccc.txt"
type= string
}
resource local_file file{
filename=var.filename
}
