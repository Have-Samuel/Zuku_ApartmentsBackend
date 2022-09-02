class AddApartmentRefToApartmentImages < ActiveRecord::Migration[7.0]
  def change
    add_reference :apartment_images, :apartment, null: false, foreign_key: true
  end
end
