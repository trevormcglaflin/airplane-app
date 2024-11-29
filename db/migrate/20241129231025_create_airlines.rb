class CreateAirlines < ActiveRecord::Migration[7.0]
  def change
    create_table :airlines do |t|
      t.string :name, null: false
      t.string :logo_url

      t.timestamps
    end
  end
end
