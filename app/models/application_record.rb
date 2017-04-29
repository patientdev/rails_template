# frozen_string_literal: true

# Generic model
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
