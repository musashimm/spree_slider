class AddProductIdToSlides < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_slides, :product_id, :integer
  end
end
