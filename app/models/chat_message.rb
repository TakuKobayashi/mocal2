# == Schema Information
#
# Table name: chat_messages
#
#  id         :integer          not null, primary key
#  room_id    :integer          not null
#  user_id    :integer
#  message    :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_chat_messages_on_room_id  (room_id)
#  index_chat_messages_on_user_id  (user_id)
#

class ChatMessage < ApplicationRecord
  belongs_to :user
  belongs_to :room
end
