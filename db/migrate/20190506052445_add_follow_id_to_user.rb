class AddFollowIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :follow_id, :integer
  end
end
