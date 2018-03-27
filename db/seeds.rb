# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u=User.create([{ name: 'Fernando', lastname: 'Lord of the Rings', email:'fernando@hotmail',phone:'123',password:'123',address:'123 street.'},{ name: 'Fernando2', lastname: 'Lord of the Rings', email:'fernando@hotmail',phone:'123',password:'123',address:'123 street.'},{ name: 'Fernando3', lastname: 'Lord of the Rings', email:'fernando@hotmail',phone:'123',password:'123',address:'123 street.'},{ name: 'Fernando4', lastname: 'Lord of the Rings', email:'fernando@hotmail',phone:'123',password:'123',address:'123 street.'},{ name: 'Fernando5', lastname: 'Lord of the Rings', email:'fernando@hotmail',phone:'123',password:'123',address:'123 street.'}])

p =Place.create([{name: 'Vomistar Arena',address:'1234 calle', capacity:'1000'}])

e=Event.create([{name: 'lollapaloozaaa', description:'rock', startdate: '2014-12-01T01:29:18',place: p.first},{name: 'lollapaloozaaa', description:'rock', startdate: '2014-12-01T01:29:18',place: p.first},{name: 'lollapaloozaaa', description:'rock', startdate: '2014-12-01T01:29:18',place: p.first}])

t=Ticket.create([{description:"general", price: 1000, event: e.first},{description:"cancha", price: 10000, event: e.first},{description:"vip", price: 100000, event: e.first},{description:"general", price: 1000, event: e.second},{description:"cancha", price: 10000, event: e.second},{description:"vip", price: 100000, event: e.second},{description:"general", price: 1000, event: e.third},{description:"cancha", price: 10000, event: e.third},{description:"vip", price: 100000, event: e.third}])

Transaction.create([{user: u.first, ticket: t.first, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.first, ticket: t.second, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.first, ticket: t.third, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.second, ticket: t.second, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.second, ticket: t.first, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.second, ticket: t.third, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.third, ticket: t.third, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.third, ticket: t.second, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.third, ticket: t.first, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.fourth, ticket: t.first, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.fourth, ticket: t.second, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.fourth, ticket: t.third, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.fifth, ticket: t.first, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.fifth, ticket: t.second, datebought:'2014-12-01T01:29:18',paid:"true"},{user: u.fifth, ticket: t.third, datebought:'2014-12-01T01:29:18',paid:"true"}])
