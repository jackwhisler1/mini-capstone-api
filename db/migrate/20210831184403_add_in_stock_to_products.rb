class AddInStockToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :in_stock?, :boolean, default: true
  end
end
