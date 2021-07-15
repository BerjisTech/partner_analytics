class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.text :app_name
      t.integer :shopify_partner_id
      t.integer :shopify_app_id
      t.text :primary_token
      t.text :secondary_token

      t.timestamps null: false
    end
  end
end
