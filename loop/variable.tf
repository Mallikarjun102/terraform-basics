variable filename {
type=string
default= "xyz.txt"
}

variable content {
type=string
default="this is my first terrafomr"
}

variable list {
type= list(string)
default=["a","b","c"]
}

variable map {
type= map(string)
default={ name="arjun",id="abc123",location="bangalore"}
}
variable tuple {
type=tuple([string,number,bool])
default=["abc",12345,true]

}

variable object {
type=object({name=string,id=number,location=string})
default={ name="abc",id=0987,location="bangalore"}
}

