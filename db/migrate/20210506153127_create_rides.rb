class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer :passenger_id, foreign_key: true
      t.integer :taxi_id, foreign_key: true
      t.timestamps
    end
  end
end
