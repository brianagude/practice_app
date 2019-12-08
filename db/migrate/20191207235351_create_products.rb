class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.boolean :is_sold_out
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
