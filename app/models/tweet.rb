class Tweet < ApplicationRecord
    validates :username, presence: true
    validates :post, length: {in: 1..140}
end
