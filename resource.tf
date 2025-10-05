resource "aws_instance" "webserver" {
    ami = "ami-01b6d88af12965bb6"
    instance_type = "t2.micro"
    tags = {
        "Name" = "webserver"
    }
}
