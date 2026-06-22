location          = "eastus"
environment       = "dev"
address_space     = ["10.10.0.0/16"]
web_subnet_prefix = "10.10.1.0/24"
app_subnet_prefix = "10.10.2.0/24"

tags = {
  environment = "dev"
  owner       = "cloud-lab"
  managed_by  = "terraform"
}