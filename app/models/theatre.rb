class Theatre < ApplicationRecord
  has_many :coffees
  validates :name, :address, presence: true, allow_blank: false
end
