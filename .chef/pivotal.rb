node_name        "pivotal"
chef_server_url  "https://chef-ip-dns.eastus.cloudapp.azure.com"
chef_server_root "https://chef-ip-dns.eastus.cloudapp.azure.com"
client_key       ::File.join(::File.dirname(__FILE__), "pivotal.pem")
