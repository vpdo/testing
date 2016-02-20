# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "babum"
client_key               "#{current_dir}/babum.pem"
validation_client_name   "vpdo-validator"
validation_key           "#{current_dir}/vpdo-validator.pem"
chef_server_url          "https://api.chef.io/organizations/vpdo"
cookbook_path            ["#{current_dir}/../cookbooks"]
