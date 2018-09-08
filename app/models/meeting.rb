class Meeting < ApplicationRecord
  validates :time, presence: true, length: { minimum: 5 }
  validates :location, presence: true
  validates :agenda, length: { minimum: 2 }
end
