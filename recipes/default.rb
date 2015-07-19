#
# Cookbook Name:: sneakers_worker
# Recipe:: default
#
# Copyright 2013, FreeRunning Technologies
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'sneakers_worker::template'

bash 'monit-reload' do
  user 'root'
  code 'monit reload'
end
