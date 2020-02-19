class RemoveIdToRestaurant < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :reviews, foreign_key: true
  end
end
