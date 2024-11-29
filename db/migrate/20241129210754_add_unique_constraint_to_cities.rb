class AddUniqueConstraintToCities < ActiveRecord::Migration[7.0]
  def change
    add_index :cities, [:name, :state, :country], unique: true, name: 'index_cities_on_name_state_country'
  end
end
