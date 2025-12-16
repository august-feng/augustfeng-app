terraform {
  cloud {
    organization = "augustfeng"

    workspaces {
      name = "augustfeng-app"
    }
  }
}
