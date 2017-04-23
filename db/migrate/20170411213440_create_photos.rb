class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.integer :user_id
      t.string :file_name
      t.datetime :date_time

      t.timestamps
    end
  end
end
