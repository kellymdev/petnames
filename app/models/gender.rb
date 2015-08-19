class Gender < ActiveRecord::Base
  validates :name, presence: true
  validates :abbreviation, presence: true

  has_and_belongs_to_many :names
end
