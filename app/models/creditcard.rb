class Creditcard < ActiveRecord::Base
  belongs_to :transaction
end