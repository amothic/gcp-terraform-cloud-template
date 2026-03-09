terraform {
  cloud {
    organization = "YOUR_TFC_ORGANIZATION"

    workspaces {
      name = "prod"
    }
  }
}
