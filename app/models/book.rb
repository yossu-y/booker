class Book < ApplicationRecord

  belongs_to :user, optional: true

  valodates :title, presence: true
  validates :body, presence: true, length: { maximum: 200 }

end
