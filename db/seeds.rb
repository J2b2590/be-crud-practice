# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# todo = Todo.create(text: "test", done: false)
# todo1 = Todo.create(text: "test1", done: false)
# todo2 = Todo.create(text: "test2", done: false)
# todo3 = Todo.create(text: "test3", done: false)
# todo4 = Todo.create(text: "test4", done: false)
# todo5 = Todo.create(text: "test5", done: false)
# todo6 = Todo.create(text: "test6", done: false)

10.times do
    todo = Todo.create(text: Faker::Food.dish)
end



