class ChangePriceInPart < ActiveRecord::Migration
  def up
  	change_column :parts, :price, :decimal, :precision => 7, :scale => 2
  end

  def down
  end
end
