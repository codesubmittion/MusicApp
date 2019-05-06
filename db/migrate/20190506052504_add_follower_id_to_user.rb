class AddFollowerIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :follwer_id, :integer
  end
end
