class AddBtypeToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :my_type, :string
  end
end
