# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
40.times do 
    book = Book.create(
      title: Faker::Book.title,
      author: Faker::Book.author,
      url: Faker::Avatar.image,
      length: Faker::Number.number(3))
      
    end

    20.times do 
        student = Student.create(
        name:     Faker::Name.name,
        username: Faker::Internet.username ,      
        gender:   Faker::Gender.type, 
        gender:   Faker::Gender.binary_type  ,  
        email:    Faker::Internet.safe_email,     
        password: Faker::Internet.password  
                )
        end
    # module Faker
    #     class Book < Base
    #       flexible :book
      
    #       class << self
    #         def title
    #           fetch('book.title')
    #         end
      
    #         def author
    #           parse('book.author')
    #         end
      
    #         def publisher
    #           fetch('book.publisher')
    #         end
      
    #         def genre
    #           fetch('book.genre')
    #         end
    #       end
    #     end
    #   end
