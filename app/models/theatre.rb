class Theatre < ApplicationRecord
  has_many :coffees
  validates :name, :address, presence: true, allow_blank: false

  def self.how_many
    return self.all.count
  end
end
