class AddRidesToTaxis < ActiveRecord::Migration
  def change
    add_column :taxis, :rides, :string
  end
end
