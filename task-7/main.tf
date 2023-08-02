

resource "aws_instance" "web-server-tf" {
	ami = "ami-08c200abebaf073e3"
        key_name = "week-8"
	instance_type = "t2.micro"
	tags = {
	Name = "task-7-web-server-tf"
	}
}

resource "aws_instance" "db-server-tf" {
        ami = "ami-08c200abebaf073e3"
        key_name = "week-8"
        instance_type = "t2.micro"
        tags = {
        Name = "task-7-db-server-tf"
        }
}


