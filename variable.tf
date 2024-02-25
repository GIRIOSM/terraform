variable "instanceType"{
type = string
default = "t2.micro"
}

variable "x"{
    type = string
    default = "hello"
}

variable "instanceTagName"{
    type = string
    default = "GFGTerraform"
}

variable "amiID"{
    default ="ami-0e670eb768a5fc3d4"
}

variable "sg_name"{
    default = "WebserverSg"
}