# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
              { username: 'Emmanuel', password: '123' },
              { username: 'John', password: '123' },
              { username: 'Jane', password: '123' },
              { username: 'Diane', password: '123' }
            ])

Message.create([
                 { body: 'This is a message', user_id: 1 },
                 { body: 'This is a second message', user_id: 1 },
                 { body: 'This is a third message', user_id: 2 },
                 { body: 'This is a fourth message', user_id: 3 },
                 { body: 'This is a fifth message', user_id: 4 }
               ])
