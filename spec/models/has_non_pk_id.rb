class HasNonPkId < ActiveRecord::Base
  self.primary_key = :id
  has_many :users
end
