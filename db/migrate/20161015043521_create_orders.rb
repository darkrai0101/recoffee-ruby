class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.decimal :subtotal, precision: 12, scale: 3
      t.decimal :discount, precision: 12, scale: 3
      t.decimal :total, precision: 12, scale: 3

      t.timestamps
    end
  end
end
