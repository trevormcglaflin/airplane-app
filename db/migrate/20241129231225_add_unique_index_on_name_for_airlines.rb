class AddUniqueIndexOnNameForAirlines < ActiveRecord::Migration[7.0]
  def change
    add_index :airlines, :name, unique: true
  end
end
