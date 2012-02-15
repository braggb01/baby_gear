class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :tag

      t.timestamps
    end
  end
end
