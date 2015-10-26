class User < ActiveRecord::Base
before_save { self.email = email.downcase }
validates :name, presence: true, length: { maximum: 50 }
has_many :microposts
has_secure_password
validates :password, presence: true, length: { minimum: 5 }
end
