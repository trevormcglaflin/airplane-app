class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.string :name, null: false
      t.string :state
      t.string :country, null: false

      t.timestamps
    end
  end
end
