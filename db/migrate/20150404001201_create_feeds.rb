class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.integer :user_id,index:true
      t.integer :doing_user
      t.integer :target_id
      t.string :action_type

      t.timestamps
    end
  end
end
