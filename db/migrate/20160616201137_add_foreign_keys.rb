class AddForeignKeys < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :accounts, :users, column: :owner_id
    add_foreign_key :users, :accounts
  end
end
