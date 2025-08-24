resource "azurerm_storage_account" "Parash" {
    name = "samarstg1"
    location = "central india"
    resource_group_name = "ajay_rg"
    account_tier = "Standard"
    account_replication_type = "GRS"

}
