class CoatColour < ActiveRecord::Base
  has_and_belongs_to_many :names

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
end
