class Coffee < ApplicationRecord
  belongs_to :theatre
  geocoded_by :address
  validates :name, :address, presence: true, allow_blank: false
  after_validation :geocode, if: :will_save_change_to_address?

end
