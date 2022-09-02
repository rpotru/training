resource_prefix = "adraj"

node_location_dc   = "eastus2"
vmsize_dc = "Standard_D2s_v3"
active_directory_domain = "localcompany.com"
active_directory_netbios_name = "localcompany"
domadminuser = "adminuser"
domadminpassword = "Password123"
safemode_password = "Password123"

node_location_member = "eastus2"
vmsize_member = "Standard_D2s_v3"
node_count = 1
adminuser = "adminuser"
adminpassword = "Password123"

tags = {
  "Environment" = "lab"
  "Customer" = "lab"
}