#
# Cookbook:: learn_chef_httpd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

package 'httpd'

service 'httpd' do

	action [:start, :enable]
end
