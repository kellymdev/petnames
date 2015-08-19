class Name < ActiveRecord::Base
  validates :name, presence: true

  has_many :meanings
  has_and_belongs_to_many :genders
end
