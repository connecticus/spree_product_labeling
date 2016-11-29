class AddLabelingToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :labeling, :string
  end
end
