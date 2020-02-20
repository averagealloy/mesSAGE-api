# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Message.create([
    {content: 'really cool message', user_id: 1},
    {content: 'what message' , user_id: 2},
    {content: 'I think we are in someones seed data', user_id: 3},
    {content: 'what are they growing', user_id: 4},
    {content: 'dont worry about him hes new here', user_id: 5},
    {content: 'again really', user_id: 6},
    {content: 'wow first time', user_id: 7},
    {content: 'Im a nervous string that doesnt matter', user_id: 8},
    {content: 'you just wait for the drink cart', user_id: 9},
    {content: 'DRINKS', user_id: 10}
])

User.create([
    {username:'tom'},
    {username:'jerry'},
    {username:'bill'},
    {username:'bob'},
    {username:'tony'},
    {username:'jimmy'},
    {username:'vinny'},
    {username:'rick'},
    {username:'alfonso'},
    {username:'dj'}
])

