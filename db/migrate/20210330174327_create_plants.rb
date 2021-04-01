class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :image
      t.integer :give_it_water
      t.integer :give_it_sun
      t.integer :give_it_siblings
      t.integer :give_it_air

      t.timestamps
    end
  end
end
