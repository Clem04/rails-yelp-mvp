class RemovedRestaurantIdGrammar < ActiveRecord::Migration[5.2]
  def change
    remove_reference :reviews, :restaurants, foreign_key: true
  end
end
