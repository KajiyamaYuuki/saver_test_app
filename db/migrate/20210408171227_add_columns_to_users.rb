class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string, null: false, default: ""
    add_column :users, :image, :string
    add_column :users, :is_admin, :boolean, null: false, default: false
    add_column :users, :is_owner, :boolean, null: false, default: false
  end
end
