class Meaning < ActiveRecord::Base
  validates :description, presence: true

  has_and_belongs_to_many :names
  belongs_to :language
end
