class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.text :name
      t.integer :price
      t.text :size
      t.text :image_url

      t.timestamps #automatially creates table 'created_at' and 'updated_at' in the db.
    end
  end

end
