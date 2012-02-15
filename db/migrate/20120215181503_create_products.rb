class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :brand_id
      t.integer :year_purchased
      t.string :age_level
      t.string :sex
      t.integer :type_id

      t.timestamps
    end
  end
end
