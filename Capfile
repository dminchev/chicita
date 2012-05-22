# load 'deploy'
# Uncomment if you are using Rails' asset pipeline
    # load 'deploy/assets'
# Dir['vendor/gems/*/recipes/*.rb','vendor/plugins/*/recipes/*.rb'].each { |plugin| load(plugin) }
# load 'config/deploy' # remove this line to skip loading any of the default tasks

$:.unshift(File.expand_path('./lib', ENV['rvm_path']))
require 'rvm/capistrano'
require 'bundler/capistrano'

load 'deploy' if respond_to?(:namespace) # cap2 differentiator
load 'deploy/assets' # Rails asset pipeline

Dir['vendor/gems/*/recipes/*.rb','vendor/plugins/*/recipes/*.rb'].each { |plugin| load(plugin) }
load 'config/deploy' # remove this line to skip loading any of the default tasks