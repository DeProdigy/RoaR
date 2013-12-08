class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.text :text

      t.timestamps
    end
  end
end
