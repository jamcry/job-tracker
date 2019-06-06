class Job < ApplicationRecord
  validates :description, presence: true, length: {minimum: 5, maximum: 25}
  belongs_to :category
end
