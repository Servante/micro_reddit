class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 4 }
    validates :email, presence: true, uniqueness: true

    has_many :posts
    has_many :comments
end
