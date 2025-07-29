resource local_file filecreation {
filename=var.filename
content=var.content

}

resource local_file list {
count=length(var.list)
filename=var.list[count.index]
content=var.content
}


resource local_file map {
filename=each.key
for_each=var.map
content=each.value
}


