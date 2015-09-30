class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_column :links, :user_id, :integet
    add_index :links, :user_id
  end
end
