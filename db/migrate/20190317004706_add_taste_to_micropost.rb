class AddTasteToMicropost < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :bodied, :integer
    add_column :microposts, :bitter, :integer
    add_column :microposts, :acidity, :integer
  end
end
