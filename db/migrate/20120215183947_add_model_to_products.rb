class AddModelToProducts < ActiveRecord::Migration
  def change
    add_column :products, :model, :string
  end
end
