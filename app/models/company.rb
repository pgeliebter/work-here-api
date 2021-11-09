class Company < ApplicationRecord
  has_many :offices
  has_many :employees
  has_many :buildings, -> { distinct }, through: :offices
end
