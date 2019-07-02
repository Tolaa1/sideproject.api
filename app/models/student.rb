class Student < ApplicationRecord
    has_many :rentedbooks
    has_many :books, through: :rentedbooks
end
