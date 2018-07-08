# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "greg"
client_key               "#{current_dir}/greg.pem"
chef_server_url          "https://goodyman055.mylabserver.com/organizations/gregonometry"
cookbook_path            ["#{current_dir}/../cookbooks"]
