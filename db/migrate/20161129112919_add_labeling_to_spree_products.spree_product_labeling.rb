class AddLabelingToSpreeProducts < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_products, :labeling, :string
    add_column :spree_products, :labeling_color, :string
  end
end
