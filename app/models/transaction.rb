class Transaction < ActiveRecord::Base
  validates :description, :presence => true
  validates :value, :presence => true
end