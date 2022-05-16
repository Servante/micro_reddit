class Post < ApplicationRecord
    validates :userid, presence: true
    validates :title, presence: true, length: { minimum: 4}
    validates :post, presence: true

    belongs_to :user
    has_many :comments
end
