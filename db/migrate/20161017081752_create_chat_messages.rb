class CreateChatMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :chat_messages do |t|
      t.integer :room_id, null: false
      t.integer :user_id
      t.text :message
      t.timestamps
    end
    add_index :chat_messages, :room_id
    add_index :chat_messages, :user_id
  end
end
