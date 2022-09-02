class Apartment < ApplicationRecord
  has_many :reservations, dependent: :delete_all
  has_many :apartment_images, dependent: :delete_all
end
