terraform {
  cloud {
    organization = "Practice_DBAG_terraform"
  }
  workspaces{
   name= "DBAG_VM_INSTANCE"
  }
}
