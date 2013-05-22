class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :manufacturer
      t.string :part_number
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
