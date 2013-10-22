class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.text :description
      t.integer :unit_value
      t.integer :quantity
      t.integer :customer_id
      t.integer :place_id
      t.integer :payment_method_id

      t.timestamps
    end
  end
end
