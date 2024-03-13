class Email < ApplicationRecord
  validates :sender_address, format: { with: URI::MailTo::EMAIL_REGEXP } 
  validates :name, length: { minimum: 1 }
  validates :content, length: { minimum: 1 }
end
