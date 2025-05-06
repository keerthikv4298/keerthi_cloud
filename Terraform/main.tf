resource "aws_instance" "instance_1"{
    ami = var.ami_value
    instance_type = var.instance_type_value
    key_name = var.key_value
    user_data = base64encode(file("userdata1.sh"))
    tags = {
        Name = "Web server1"
    }
}

resource "aws_instance" "instance_2"{
    ami= var.ami_value
    instance_type = var.instance_type_value
    key_name = var.key_value
    user_data = base64encode(file("userdata2.sh"))
    tags = {
        Name = "Web server2"
    }
}

