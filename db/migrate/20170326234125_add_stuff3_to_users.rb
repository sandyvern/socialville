class AddStuff3ToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :birthday_permissions, :boolean
  end
end
