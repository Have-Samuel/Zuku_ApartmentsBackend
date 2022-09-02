class CreateApartments < ActiveRecord::Migration[7.0]
  def change
    create_table :apartments do |t|
      t.string :name
      t.text :address
      t.text :image
      t.integer :price
      t.string :city
      t.integer :capacity
      t.text :description

      t.timestamps
    end
  end
end
