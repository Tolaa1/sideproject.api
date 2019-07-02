class Rentedbook < ApplicationRecord
  belongs_to :student
  belongs_to :book
end
