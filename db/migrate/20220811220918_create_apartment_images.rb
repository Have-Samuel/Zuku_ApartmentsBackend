class CreateApartmentImages < ActiveRecord::Migration[7.0]
  def change
    create_table :apartment_images do |t|
      t.text :apart_image

      t.timestamps
    end
  end
end
