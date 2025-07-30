# terraform_count.index

In this when your manager tells you to please make the resource group in which different name and same location is to be made in azure. So, this count.index method id used for making resource group of different name and location will be same then the output are come in such a way that

PS D:\hiteesh_terraform\terraform_count.index> terraform plan 

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_resource_group.rg[0] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_hiteesh-0"
    }

  # azurerm_resource_group.rg[1] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_hiteesh-1"
    }

  # azurerm_resource_group.rg[2] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_hiteesh-2"
    }

  # azurerm_resource_group.rg[3] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_hiteesh-3"
    }

  # azurerm_resource_group.rg[4] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_hiteesh-4"
    }

Plan: 5 to add, 0 to change, 0 to destroy.
