class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_houses do |x|
      x.string :name 
      x.string :location
      x.string :theme 
      x.float :price 
      x.boolean :family_friendly
      x.string :opening_date
      x.string :closing_date
      x.text :description
    end
  end 
end 