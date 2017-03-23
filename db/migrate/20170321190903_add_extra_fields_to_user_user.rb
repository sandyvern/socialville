class AddExtraFieldsToUserUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :bio, :text
    add_column :users, :age, :date
    add_column :users, :location, :string
    add_column :users, :gender, :string
    add_column :users, :alt_email, :string
  end
end
