class AddColumnsToAccountUser < ActiveRecord::Migration[5.1]
  def change
    add_column :accounts, :owner_id, :integer
    add_column :users, :account_id, :integer
  end
end
