rgs = {
  rg1 = {
    name     = "rg-chor"
    location = "centralindia"
  }
}

vnets = {
  vnet1 = {
    name                = "vnet-chor"
    location            = "centralindia"
    resource_group_name = "rg-chor"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  snet1 = {
    name                 = "frontend-subnet"
    resource_group_name  = "rg-chor"
    virtual_network_name = "vnet-chor"
    address_prefixes     = ["10.0.1.0/24"]
  }
  snet2 = {
    name                 = "backend-subnet"
    resource_group_name  = "rg-chor"
    virtual_network_name = "vnet-chor"
    address_prefixes     = ["10.0.2.0/24"]
  }
}

