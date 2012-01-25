# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Contact.create( Cell: "508-454-1111", Work phone: "508-232-1111", 
                          Home phone: "508-342-1111", Email: "ere1111@teahead.org", 
                           Emergency contact: "Alex Yeh", Emergency phone: "781-271-2658", 
                           Emergency email: "asy@mitre.org")
Contact.create( Cell: "508-454-2222", Work phone: "508-232-2222", 
                          Home phone: "508-342-2222", Email: "ere@teahead.org", 
                           Emergency contact: "Alex Yeh", Emergency phone: "781-271-2658", 
                           Emergency email: "asy@mitre.org")