class Coffee < ApplicationRecord
  belongs_to :theatre
  validates :name, :address, presence: true, allow_blank: false
end
