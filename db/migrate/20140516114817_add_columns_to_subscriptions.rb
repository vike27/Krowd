class AddColumnsToSubscriptions < ActiveRecord::Migration
  def change
  	add_column :subscriptions, :fname, :string
  	add_column :subscriptions, :lname, :string
  	add_column :subscriptions, :email, :email
  end
end
