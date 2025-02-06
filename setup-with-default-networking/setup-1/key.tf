resource "aws_key_pair" "my-key" {
  key_name   = "my-test-key"
  public_key = file("~/.ssh/id_rsa.pub")
}
