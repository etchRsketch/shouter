# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Shout.delete_all

Shout.create(content: 'This is the first seed post. Not much to see here')

Shout.create(content: 'This is the second seed post. Not much to see here')

Shout.create(content: 'This is the third seed post. Not much to it, but it is slightly longer than the first two.')
