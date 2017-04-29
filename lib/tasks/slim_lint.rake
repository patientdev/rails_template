# frozen_string_literal: true

if defined? SlimLint
  require 'slim_lint/rake_task'
  SlimLint::RakeTask.new
end
