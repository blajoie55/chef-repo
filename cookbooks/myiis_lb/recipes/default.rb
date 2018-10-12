#
# Cookbook:: myiis_lb
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['iis-lb']['members'] = [
{
	'address' => '192.169.3.144',
	'weight' => 100,
	'port' => 80,
	'ssl_port' => 80
}]

include_recipe 'iis-llb::default'