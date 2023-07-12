class AddPartNumberToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :part_number, :string
    add_index :products, :part_number
    add_column :products, :price, :integer
  end
end
