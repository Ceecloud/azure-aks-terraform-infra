terraform {
  cloud {

    organization = "Ceecloud"

    workspaces {
      name = "azure-three-tier-app"
    }
  }
}
