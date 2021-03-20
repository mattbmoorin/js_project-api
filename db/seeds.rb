# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create([
    { body: 'This is a post.'},
    { body: 'This is a chicken.'},
    { body: 'This is a bat.'},
    { body: 'This is a shiba ken.'},
    { body: 'This is a wolf.'},
    { body: 'This is a bird.'},
    { body: 'This is a lizer.'},
    { body: 'This is a pot roast.'},
    { body: 'This is a number representing the age old idea of an entity called, "Lucifer".'},
    { body: 'This is a tsop.'},
    { body: 'This is a yardbird.'}
])

Comment.create([
    { post_id: 51, body: 'This is a comment too.'},
    { post_id: 52, body: 'This is a comment too too.'},
    { post_id: 53, body: 'This is a comment too too too.'},
    { post_id: 54, body: 'This is a shcomment.'},
    { post_id: 55, body: 'This is a comment too too too too.'},
    { post_id: 56, body: 'This is a bird.'},
    { post_id: 57, body: 'This is a comment too too too too too.'},
    { post_id: 58, body: 'This is a pocomment.'},
    { post_id: 59, body: 'This is a comment 2342334324.'},
    { post_id: 60, body: 'This is comment too too too too too too.'},
    { post_id: 61, body: 'This is a yomment.'}
])