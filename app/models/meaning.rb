class Meaning < ActiveRecord::Base
  has_and_belongs_to_many :names
  belongs_to :language

  validates :description, presence: true
end
