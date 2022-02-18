class Micropost < ApplicationRecord
    belongs_to :users
    validates :content, length: {maximum: 20}
end
