#
# Cookbook Name:: mstr
# Recipe:: deploy_app
#
# Copyright 2015, Webcargo
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'deploy'

node[:deploy].each do |application, deploy|
    Chef::Log.debug("Skipping deploy::php-undeploy application #{application} as it is not an PHP app")
end
