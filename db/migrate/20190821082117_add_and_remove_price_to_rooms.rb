class AddAndRemovePriceToRooms < ActiveRecord::Migration[5.2]
  def change
  	reversible do |dir|
  		change_table :rooms do |t|
  			dir.up { t.string :price}
  			dir.down { t.remove :price}
  		end
  	end	
  end
end
