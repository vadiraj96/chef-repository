#
# Cookbook:: chrome_installation
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

windows_package 'Google Chrome' do
  source "https://www.google.com/chrome/browser/desktop/index.html"
  action :install
end
