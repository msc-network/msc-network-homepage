# frozen_string_literal: true

# config valid for current version and patch releases of Capistrano
lock '~> 3.10.1'

set :application,       'APP NAME'
set :repo_url,          'APP REPO'

set :deploy_via,        :copy
# set :copy_exclude,      ['.git', 'node_modules']
# set :copy_dir,          'dist'
# set :scm,               :git
# set :branch,            :master

# enter project path to deploy to.
ask(:project_path, nil, echo: true)

set :deploy_to,         fetch(:project_path)
set :use_sudo,          false
set :keep_releases,     3
set :git_shallow_clone, 1

ssh_options[:paranoid] = false

namespace :deploy do
  desc <<-DESC
    Deploys the latest version of the app
  DESC
  task :default do
    transaction do
      update_code
    end
  end

  task :update_code, except: { no_release: true } do
    on_rollback { run "rm -rf #{project_path}; true" }
    strategy.deploy!
  end

  task :after_deploy do
    cleanup
  end
end
