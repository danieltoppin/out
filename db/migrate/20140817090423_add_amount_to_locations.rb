class AddAmountToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :amount, :integer
  end
end
