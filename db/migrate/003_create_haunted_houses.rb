# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.integer :price
      t.integer :size 
      t.string :image_url
      t.timestamps
    end
  end
  
end