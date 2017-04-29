# frozen_string_literal: true

# Generic controller for methods that apply to the whole app
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
