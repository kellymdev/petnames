class Language < ActiveRecord::Base
  has_many :meanings

  validates :name, presence: true
end
