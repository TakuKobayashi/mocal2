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

require 'test_helper'

class ChatMessageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
