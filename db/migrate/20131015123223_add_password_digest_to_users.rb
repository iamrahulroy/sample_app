class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
  	# add_column method is used to add a password_digest
  	# column to the users table.
    add_column :users, :password_digest, :string
  end
end
