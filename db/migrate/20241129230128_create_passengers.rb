class CreatePassengers < ActiveRecord::Migration[7.0]
  def change
    create_table :passengers do |t|
      t.references :user, null: false, foreign_key: true
      t.string :first_name, null: false
      t.string :middle_name
      t.string :last_name, null: false
      t.string :known_traveler_number
      t.string :email

      t.timestamps
    end
  end
end
