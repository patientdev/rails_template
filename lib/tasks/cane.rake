# frozen_string_literal: true

if defined? Cane
  require 'cane/rake_task'

  desc 'Run cane to check quality metrics'
  Cane::RakeTask.new(:cane) do |cane|
    cane.abc_max = 10
    cane.no_style = true
  end
end
