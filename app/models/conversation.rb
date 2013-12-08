class Conversation

  include MongoMapper::Document

  belongs_to :user
  many :messages
end
