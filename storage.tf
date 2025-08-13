resource "azurerm_storage_account" "Parash" {
    name = "samarstg"
    location = "central india"
    resource_group_name = "pipeline_rg"
    account_tier = "Standard"
    account_replication_type = "GRS"
}