# frozen_string_literal: true

module ApplicationCable
  # This is inherited by all channels and as such is used for business logic
  # common to all channels
  class Channel < ActionCable::Channel::Base
  end
end
