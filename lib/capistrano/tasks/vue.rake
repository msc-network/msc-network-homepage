# frozen_string_literal: true

namespace :vue do
  desc 'Install dependencies'
  task :vue_install do
    on roles(:web) do
      within_release_path do
        execute :sudo, :yarn, :install
      end
    end
  end

  desc 'Build app'
  task :vue_build do
    on roles(:web) do
      within_release_path do
        execute :sudo, :yarn, :build
      end
    end
  end

  desc 'Create logs folder'
  task :vue_logs do
    on roles(:web) do
      within_release_path do
        execute :mkdir, 'logs'
      end
    end
  end

  # desc 'Update permissions'
  # task :vue_permissions do
  #   on roles(:web) do
  #     within_release_path do
  #       execute :sudo, :yarn, :build
  #     end
  #   end
  # end
end
