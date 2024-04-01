resource "aws_instance" "example"{
ami              = "ami-0b9932f4918a00c4f"
instance_type    = "t2.micro"    

tags = {

    Name = "Raghav-Terraform-Example"
}


}