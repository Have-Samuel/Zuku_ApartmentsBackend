class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.date :startDate
      t.date :endDate
      t.integer :amount

      t.timestamps
    end
  end
end
