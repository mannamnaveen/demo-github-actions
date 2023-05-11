terraform {
  cloud {
    organization = "study-terransible"

    workspaces {
      name = "demo-github-actions"
    }
  }
}
