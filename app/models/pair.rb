class Pair < ActiveRecord::Base
  validates :names, presence: true
  validates :description, presence: true
end
