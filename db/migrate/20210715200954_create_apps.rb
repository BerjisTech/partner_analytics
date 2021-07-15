class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.integer :app_id
      t.text :app_name
      t.integer :partner_id
      t.integer :shopify_app_id
      t.text :primary_token
      t.text :secondary_token
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
