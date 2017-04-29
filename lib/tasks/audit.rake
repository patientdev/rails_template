# frozen_string_literal: true

if defined? Bundler::Audit
  task(:audit).clear
  task :audit do
    # TODO: add --quiet flag when new `bundler-audit` version is released
    system 'bundle-audit check --update'
  end
end
