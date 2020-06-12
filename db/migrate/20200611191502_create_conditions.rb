class CreateConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :conditions do |t|
      t.string :description
      t.string :temperature
      t.string :outfit
      t.timestamps
    end
  end
end
