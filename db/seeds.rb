# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

moderator = Moderator.create(
	fullname: "Joseph Mwania",
	username: "josembi@gmail.com",
	password: "foobar")

# Seeding Posts (Used the DB Table that I Mockified to enhance Visual view to my Clients.)
30.times do
	post = Post.create(
		title: Faker::Lorem.sentence(20),   # Get Faker generator codes in GitHub
		content: Faker::Lorem.paragraph,
		publish: true,
		moderator: moderator)

	# Seeding Tag
	tag = Tag.create(name: Faker::Lorem.word)

	# Seeding Post_Tag
	post_tag = PostTag.create(post: post, tag: tag) # Reference post from line 15
end