class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product
      t.string :code
      t.decimal :price
      t.timestamps
    end
  end
end
