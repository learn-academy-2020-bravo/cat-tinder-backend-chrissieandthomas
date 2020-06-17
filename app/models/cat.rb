class Cat < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true
  validates :enjoy, presence: true
  validates :enjoy, length: { minimum:10 }
end
