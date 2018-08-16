class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.belongs_to :passenger, foreign_key: true
      t.belongs_to :taxi, foreign_key: true
    end
  end
end
