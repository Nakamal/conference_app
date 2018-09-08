class Speaker < ApplicationRecord
  validates :first_name, presence: true, length: { minimum: 2 }
  validates :last_name, presence: true, length: { minimum: 2 }
  validates :email, uniqueness: true
  validates :age, presence: true, numericality: { greater_than: 17}
end




