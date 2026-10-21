resource "random_pet" "server" {
  length  = 2
}

resource "local_file" "hello" {
  filename = "${path.module}/hello.txt"
  content  = "Hello again , Terraform!"
}
