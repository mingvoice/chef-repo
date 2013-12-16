current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mingvoice"
client_key               "#{current_dir}/mingvoice.pem"
validation_client_name   "mingv-validator"
validation_key           "#{current_dir}/mingv-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/mingv"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
