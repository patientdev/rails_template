# frozen_string_literal: true

# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be
# available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

# Set default task to run rubocop *then* rspec.
# Note that rubocop is configured stop the build if code quality is too low.
task default: [] # in case it hasn't been set
Rake::Task[:default].clear
task default: %i[audit rubocop slim_lint cane spec]
