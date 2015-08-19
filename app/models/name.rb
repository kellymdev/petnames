class Name < ActiveRecord::Base
  validates :name, presence: true

  has_many :meanings
end
