class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.string :message
      t.string :user

      t.timestamps
    end
  end
end
