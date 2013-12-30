#
# Cookbook Name:: custom_resource
# Recipe:: default
#
# Copyright (C) 2013 Tomohisa Omagari
# 
# All rights reserved - Do Not Redistribute
#

custom_resource_test "test foo" do
end

custom_resource_test "test bar" do
  action :bar
  type "bar type"
end
