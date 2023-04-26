terramate {
  required_version = "0.2.17"

  config {
    git {
      check_untracked   = false
      check_uncommitted = false
      check_remote      = false
    }
  }
}

