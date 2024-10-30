#this is code to create 10 "Ubuntu" Ec2 instances with name "TestEC2" type of "t3.micro" in "ap-south-1"(Mumbai) location

resource "aws_instance" "name" {
  ami = "ami-0dee22c13ea7a9a67"   #ubuntu ami id for ap-south-1 location
  instance_type = "t3.micro"   #ex. t2micro, t3.mircro, t2.small
  count = 10   #contus is used to create a set number of instances

  tags = {
    Name = "TestEC2_instance"
  }
}
