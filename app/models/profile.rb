class Profile < ApplicationRecord
  belongs_to :user
  validates :first_name, :last_name, :address, presence: true, allow_blank: false
end
