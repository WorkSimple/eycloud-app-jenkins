#
# Cookbook Name:: libxml
# Recipe:: default
#


enable_package "dev-libs/libxml2" do
  version "2.7.8"
end

package "dev-libs/libxml2" do
  action :install
  version "2.7.8"
end

