# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Suggestion.create!(title:"Evernote notes as Gmail drafts", description: "I'd 
	really like a tool that captured Evernote notes in Gmail as a draft email, 
	so that I can easily send an email to someone", user_id: 1)

Suggestion.create!(title:"App that shows stock in fridge", description: "I 
	needed an application that tracks the inventory of food I have in my 
	fridge", user_id: 2)

Suggestion.create!(title:"Social network for dog lovers", description: "I want
	to meet more dog lovers in my area, and would like a mobile app that does
	that.", user_id: 3)

User.create!(email:"brandon@gmail.com", password:"Admin123", name:"Johnny", blurb:"I am the greatest 
	Johnny", sex:"M")
User.create!(email:"terence@gmail.com", password:"Admin123", name:"Beatrice", blurb:"I am the 
	greatest Betty", sex:"F")
User.create!(email:"heyagain@world.com", password:"Admin123", name:"Ned Stark", blurb:"I am the 
	greatest of the North!", sex:"M")