class CreateRoomCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :room_categories do |t|
      t.references :room, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
