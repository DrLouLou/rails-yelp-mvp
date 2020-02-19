class AddReviewToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :content, :string
    add_column :restaurants, :rating, :integer
    add_column :restaurants, :restaurant_id, :integer
  end
end
