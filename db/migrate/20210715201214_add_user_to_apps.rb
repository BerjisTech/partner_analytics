class AddUserToApps < ActiveRecord::Migration
  def change
    add_reference :apps, :user, index: true, foreign_key: true
  end
end
