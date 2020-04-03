#
# Cookbook:: nodejsExample
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

# THIS IS WHERE WE WRITE OUR PROVISION!

# sudo apt-get install nginx
package 'nginx'

# sudo systemctl start <NAME_service>
service 'nginx' do
  action  [:enable, :start]
end

# include_recipe 'nodejs'
