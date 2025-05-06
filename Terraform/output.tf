output "public_ip_instance1"{
    description = "this is the webserver1 public ip"
    value = aws_instance.instance_1.public_ip
}

output "public_ip_instance2"{
    description = "this is the value of webserver2"
    value = aws_instance.instance_2.public_ip
}

output "instance_details1"{
    description ="this tells the first instance details"
    value = aws_instance.instance_1.id
}
output "instance_details2"{
    description ="this tells the first instance details"
    value = aws_instance.instance_2.id
}