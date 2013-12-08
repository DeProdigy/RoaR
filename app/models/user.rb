class User
  include MongoMapper::Document
  include ActiveModel::SecurePassword

  has_secure_password

  key :name, String
  key :email, String
  key :password_digest, String

  many :messages
  many :conversations
end
