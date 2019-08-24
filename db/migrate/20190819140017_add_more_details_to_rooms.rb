class AddMoreDetailsToRooms < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :text, :string
    add_column :rooms, :price, :decimal
  end
end
