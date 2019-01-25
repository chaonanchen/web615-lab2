class CorrectingUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :microposts, :user
    add_column :microposts, :user_id, :integer

  end
end
