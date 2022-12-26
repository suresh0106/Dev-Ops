terraform {
   backend "azurerm" {
    resource_group_name     = "test-terraform" 
      storage_account_name  = "stagingbootdiag001"
      container_name        = "testterraform"
      key                   = "vmplan.tfstate"
     #access_key             = ""

   }
 }