resource "azurerm_resource_group" "vinod123" {
    name = "santoshrg123"
    location = "central india"
}

resource "azurerm_resource_group" "group_rp" {
    name = "pipeline_rg"
    location = "east us" 
}
