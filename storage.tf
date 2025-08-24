resource "azurerm_storage_account" "Parash" {
    name = "samarstg2"
    location = "central india"
    resource_group_name = "ajay_rg1"
    account_tier = "Standard"
    account_replication_type = "GRS"

}
