class Building < ApplicationRecord
  has_many :offices
  has_many :companies, -> { distinct }, through: :offices
end
