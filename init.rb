#coding: utf-8

require_dependency File.expand_path('../app/helpers/application_helper.rb', __FILE__)

require 'redmine'
require 'redmine_quickedit_hook_listener'

Redmine::Plugin.register :quick_edit do
  name 'Quick Edit plugin'
  author 'Akira Saito'
  description 'This is a plugin for Redmine'
  version '0.0.1'
end
