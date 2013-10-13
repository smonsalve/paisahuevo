class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :description
      t.string :payment_receiver

      t.timestamps
    end
  end
end
