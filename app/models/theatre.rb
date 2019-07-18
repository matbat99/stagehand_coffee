class Theatre < ApplicationRecord
  has_many :coffees
  geocoded_by :address
  validates :name, :address, presence: true, allow_blank: false
  after_validation :geocode, if: :will_save_change_to_address?

  def self.how_many
    return self.all.count
  end
end
