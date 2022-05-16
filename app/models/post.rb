class Post < ApplicationRecord
    validates :userid, presence: true, uniqueness: true
    validates :title, presence: true, uniqueness: true, length: { minimum: 4}
    validates :post, presence: true

    belongs_to :user
end
