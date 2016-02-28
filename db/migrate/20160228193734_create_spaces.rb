class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.integer :user_id
      t.string :address
      t.float :lat
      t.float :long
      t.boolean :open
      t.datetime :start
      t.datetime :end
      t.decimal :price

      t.timestamps null: false
    end
  end
end
