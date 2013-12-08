class Message
  include MongoMapper::Document
  key :text, String

  belongs_to :conversation
  belongs_to :user
end

