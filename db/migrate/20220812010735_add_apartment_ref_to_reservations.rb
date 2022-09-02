class AddApartmentRefToReservations < ActiveRecord::Migration[7.0]
  def change
    add_reference :reservations, :apartment, null: false, foreign_key: true
  end
end
