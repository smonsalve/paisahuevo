class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :invoice_number
      t.string :description
      t.string :customer_name
      t.string :payment_method
      t.string :place

      t.timestamps
    end
  end
end
