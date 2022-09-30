provider "aws" {
  region = ap-southeast-2
  access_key = ""
  secret_key = ""
}

# terraform init - initialise terraform and it's plugins / dependencies
# terraform plan - show changes
# terraform apply - apply those changes, need to say yes to accept changes or add the flag --auto-approve


# Creating a resource
/* resource "aws_instance" "firstAWSInstance" {
  ami = "ami-09a5c873bc79530d9"
  instance_type = "t2.micro"
} */

# Updating a resource
/* resource "aws_instance" "firstAWSInstance" {
  ami = "ami-09a5c873bc79530d9"
  instance_type = "t2.micro"
  tags = {
    "Name" = "UbuntuServer"
  }
}  */

# Destroying a resource
    # command `terraform destroy` = destroys ALL instances
    # OR Remove the code to create/update resource. Since terraform is declarative it sees that there is no such instance as the end state and it destroys it.