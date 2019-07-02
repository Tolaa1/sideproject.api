class Book < ApplicationRecord
    has_many :rentedbooks
    has_many :students, through: :rentedbooks
end
