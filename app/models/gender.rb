class Gender < ActiveRecord::Base
  has_many :names

  validates :name, presence: true
  validates :abbreviation, presence: true
end
