data "external" "example" {
  program = ["sh", "-c", "ls -la"]
}
