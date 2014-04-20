# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Suggestion.create!(title:"Evernote notes as Gmail drafts", description: "I'd 
	really like a tool that captured Evernote notes in Gmail as a draft email, 
	so that I can easily send an email to someone")

Suggestion.create!(title:"App that shows stock in fridge", description: "I 
	needed an application that tracks the inventory of food I have in my 
	fridge")

Suggestion.create!(title:"Social network for dog lovers", description: "I want
	to meet more dog lovers in my area, and would like a mobile app that does
	that.")