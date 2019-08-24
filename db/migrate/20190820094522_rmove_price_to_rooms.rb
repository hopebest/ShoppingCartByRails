class RmovePriceToRooms < ActiveRecord::Migration[5.2]
  def change

  	change_table :rooms do |t|
  		t.remove :price	
  	end
  end
end

