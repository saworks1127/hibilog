class CreateCalenders < ActiveRecord::Migration
  def change
    create_table :calenders do |t|
      t.date :date
      t.string :holiday

      t.timestamps null: false
    end
  end
end
