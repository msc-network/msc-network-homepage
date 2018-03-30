# frozen_string_literal: true

# config valid for current version and patch releases of Capistrano
lock '~> 3.10.1'

set :application,       'mscnet.work'
set :repo_url,          'https://github.com/msc-network/msc-network-homepage.git'

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

set :ssh_options { paranoid: false }

namespace :deploy do
  after :updated do
    invoke 'vue:vue_install'
    invoke 'vue:vue_build'
    invoke 'vue:vue_logs'
  end
end
