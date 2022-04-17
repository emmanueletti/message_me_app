class RenameUserColumns < ActiveRecord::Migration[5.2]
  change_table :users do |t|
    t.rename :email, :username
    t.rename :password, :password_digest
  end
end
