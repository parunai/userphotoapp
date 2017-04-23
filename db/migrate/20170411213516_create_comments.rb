class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :photo_id
      t.string :comment_text
      t.datetime :date_time

      t.timestamps
    end
  end
end
