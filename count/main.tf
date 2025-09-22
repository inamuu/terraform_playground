resource "terraform_data" "test" {
  count = var.run_test ? 1 : 0
  provisioner "local-exec" {
    command = "echo test data"
  }
}
