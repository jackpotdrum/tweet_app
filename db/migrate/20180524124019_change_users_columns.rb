class ChangeUsersColumns < ActiveRecord::Migration[5.0]
  
  add_column :users, :password_digest, :string
  remove_column :users, :password, :string
  
  def change
  end
end
