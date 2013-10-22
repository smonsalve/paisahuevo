class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :indentification_card
      t.string :phone
      t.integer :place_id

      t.timestamps
    end
  end
end
