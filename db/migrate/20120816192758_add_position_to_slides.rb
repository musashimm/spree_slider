class AddPositionToSlides < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_slides, :position, :integer, :null => false, :default => 0
  end
end
