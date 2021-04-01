class CreateRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :regions do |t|
      t.references :creature, null: false, foreign_key: true
      t.references :plant, null: false, foreign_key: true
      t.string :region
      t.string :region_image
      t.string :clan

      t.timestamps
    end
  end
end
