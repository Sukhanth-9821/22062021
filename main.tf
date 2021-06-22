provider "aws"{
    region="${var.region}"
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
   
}


resource "aws_vpc" "To-be-deleted" {
    cidr_block = "108.0.0.0/16"
  
    tags={
        Name="to be deleted"
    }
}