class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.text :description
      t.integer :value
      t.integer :payment_method_id

      t.timestamps
    end
  end
end
