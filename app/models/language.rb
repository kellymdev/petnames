class Language < ActiveRecord::Base
  validates :name, presence: true

  has_many :meanings
end
