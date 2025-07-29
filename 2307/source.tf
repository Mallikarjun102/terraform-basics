resource local_file filecreation{
filename=local.filename
content=local.content
}

locals{
filename="xyz.txt"
content="hi, this is local"
}
output example {
value={
filename=local_file.filecreation.filename 
content=local_file.filecreation.content
}
}
