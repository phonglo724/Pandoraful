class CreateLanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :languages do |t|
      t.string :english
      t.string :navi
      t.string :pronunciation

      t.timestamps
    end
  end
end
