# frozen_string_literal: true

require 'rubygems'
require 'railsless-deploy'

load 'config/deploy.rb' if respond_to?(:namespace)

# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
