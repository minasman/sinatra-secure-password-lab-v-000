class AddUserBalance < ActiveRecord::Migration
  def change
    add_column :users, :balance, :float
  end
end