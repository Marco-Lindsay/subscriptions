class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :subscriber_id
      t.integer :magazine_id
      t.integer :length

      t.timestamps
    end
  end
end
