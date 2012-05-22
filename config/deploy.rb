set :application, "chicita"
set :repository, "git@github.com:somuchbetter/chicita.git"
set :scm, "git"
set :user, "deploy"
set :deploy_via, :remote_cache
set :use_sudo, false
# set :rvm_bin_path, "/usr/local/rvm/bin"
set :normalize_asset_timestamps, false

ssh_options[:forward_agent] = true
ssh_options[:keys] = ENV['HOME'] + "/.ssh/deploy"

role :web, "linode02.appsbakery.eu"
role :app, "linode02.appsbakery.eu"
role :db,  "linode02.appsbakery.eu", :primary => true

set :deploy_to, "/data/apps/chicita.eu"

namespace :deploy do
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "#{try_sudo} touch #{File.join(current_path, 'tmp', 'restart.txt')}"
  end
end