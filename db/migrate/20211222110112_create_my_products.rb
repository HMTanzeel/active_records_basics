class CreateMyProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :my_products do |t|
      t.string :name

      t.timestamps
    end
  end
end
