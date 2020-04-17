current_dir = ::File.dirname(__FILE__)
log_level                :info
log_location             $stdout
node_name                "azureuser"
client_key               ::File.join(current_dir, "azureuser.pem")
validation_client_name   "default-validator"
validation_key           ::File.join(current_dir, "default-validator.pem")
chef_server_url          "https://chef-ip-dns.eastus.cloudapp.azure.com/organizations/default"
cookbook_path            [::File.join(current_dir, "../cookbooks")]
