terraform {
  source = "../../../terraform-modules/ec2"
}
inputs = {
  instance_type = "t3.micro"
  instance_name = "example-server-dev"
}