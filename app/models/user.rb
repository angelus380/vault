class User < ActiveRecord::Base
  has_secure_password

  validates :username, uniqueness: true, presence: true
  validates :name, presence: true
  validates :password, length: {minimum: 5}
end