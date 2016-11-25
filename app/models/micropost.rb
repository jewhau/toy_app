class Micropost < ApplicationRecord
  belongs_to :user
  validation :content, length: { maximum:140 },
                       presence: true
end
