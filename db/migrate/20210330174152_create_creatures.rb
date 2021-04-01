class CreateCreatures < ActiveRecord::Migration[6.1]
  def change
    create_table :creatures do |t|
      t.string :name
      t.string :image
      t.string :habitat
      t.integer :feed

      t.timestamps
    end
  end
end
