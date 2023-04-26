generate_hcl "_tm_auto_main.tf" {
  content {

    terraform {}

    output "greeting" {
      value = "hi"
    }
  }
}
