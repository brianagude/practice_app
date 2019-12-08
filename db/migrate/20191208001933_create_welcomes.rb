class CreateWelcomes < ActiveRecord::Migration[5.2]
  def change
    create_table :welcomes do |t|
      t.text :about
      t.string :phone
      t.string :email
      t.string :logo
      t.string :instagram
      t.string :twitter

      t.timestamps
    end
  end
end
