class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :app_id
      t.text :shop
      t.string :event
      t.text :date
      t.text :email

      t.timestamps null: false
    end
    add_index :events, :app_id
  end
end
