# Create your haunted_houses migration here
class HountedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :hounted_hauses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.text :description

      name
      location
      theme
      price
      whether they're family friendly or not
      opening date
      closing date
      long description

      t.timestamps null: false
    end
  end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
