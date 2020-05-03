# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time

      t.timestamps null: false
    end
  end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
