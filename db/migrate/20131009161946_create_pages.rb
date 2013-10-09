class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :permalinks
      t.text :content

      t.timestamps
    end
    add_index :pages, :permalinks
  end
end
