class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.string :number
      t.string :description
      t.integer :condition_id
      t.timestamps
    end
  end
end
