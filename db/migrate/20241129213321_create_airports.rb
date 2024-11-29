class CreateAirports < ActiveRecord::Migration[7.0]
  def change
    create_table :airports do |t|
      t.string :iata_code, null: false
      t.string :full_name, null: false
      t.references :city, null: false, foreign_key: true

      t.timestamps
    end

    add_check_constraint :airports, "length(iata_code) = 3", name: "check_iata_code_length"
  end
end
