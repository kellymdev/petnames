class CoatColour < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true

  has_and_belongs_to_many :names
end
