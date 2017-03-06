class Event < ApplicationRecord

  validates :name, presence: true, length: {maximum: 255}
  validates :location, presence: true
  validates :datetime, presence: true
end
