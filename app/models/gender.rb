class Gender < ActiveRecord::Base
  validates :name, presence: true
  validates :abbreviation, presence: true

  has_many :names
end
