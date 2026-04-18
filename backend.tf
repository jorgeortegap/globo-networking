## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "jorgeortegap-org"
    # Workspace ID
    workspaces {
      name = "deep-dive-workspace"
    }
  }
}