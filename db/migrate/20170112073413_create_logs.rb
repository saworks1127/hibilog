class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.integer :calender_id
      t.integer :user_id
      t.text :content
      t.integer :type

      t.timestamps null: false
    end
  end
end
