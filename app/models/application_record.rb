class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  validates :password, password_strength: true
end
