class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.integer :user_id
      t.integer :status_id
      t.index :user_id
      t.index :status_id

      t.timestamps
    end
  end
end