location          = "eastus"
environment       = "prod"
address_space     = ["10.20.0.0/16"]
web_subnet_prefix = "10.20.1.0/24"
app_subnet_prefix = "10.20.2.0/24"

tags = {
  environment = "prod"
  owner       = "cloud-lab"
  managed_by  = "terraform"
}