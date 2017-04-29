# frozen_string_literal: true

if defined? RuboCop
  require 'rubocop/rake_task'

  desc 'Run RuboCop on the lib directory'
  RuboCop::RakeTask.new(:rubocop) do |task|
    # Most configuration goes in .rubocop.yml, but some goes here I guess.
    task.formatters = ['simple'] # only show files with failures
    task.fail_on_error = true
  end
end
