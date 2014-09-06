class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
    add_index :stocks, :price
  end

  def self.down
  	drop_table :stocks
  end
end
