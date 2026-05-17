output "instance_id"{
    value = aws_instance.this.id
}

output "publi_ip" {

     value = aws_instance.this.publi_ip
}

output "private_ip" {

    value = aws_instance.this.private_ip
}