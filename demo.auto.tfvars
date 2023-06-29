resourcename  = "AzureRMResource"
location      = "South India"
tags          = { enviornment = "dev", owner = "hemant", purpose = "demo" }
storagename   = "hemant4040"
containername = "devcontainer"
dnsname       = ["domainname.com"]
networkrule = [
  {
    name                       = "test1234"
    priority                   = 101
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "443"
    destination_port_range     = "*"   
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {
    name                       = "test1235"
    priority                   = 102
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "3389"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
]
tag2 = {resource="virtualmachine",costcentre = "devcostcenter"}
enviornment = "sandbox"
account_type = "standard_GRS"
loc = ["east","us"]
address_space = ["10.0.0.0/16","10.0.0.1/32","10.0.0.1/24","10.0.2.0/23"] 
