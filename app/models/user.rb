class User < ApplicationRecord
  validates :username, length: { minimum: 2 }
  validates :email, presence: true
  validates :password, length: { in: 6..20 }
end
