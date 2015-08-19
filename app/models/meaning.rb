class Meaning < ActiveRecord::Base
  validates :description, presence: true

  belongs_to :name
  belongs_to :language
end
