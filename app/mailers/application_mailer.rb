# frozen_string_literal: true

# Generic mailer that applys to the whole app
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
