# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create!([{ name: 'Commis', address: '3859 Piedmont Ave, Oakland, CA 94609, United States', phone_number: '510-653-3902', category: 'french' },
                                 { name: 'Tacos Oscar', address: '420 40th St, Oakland, CA 94609, United States', phone_number: '510-735-9620', category: 'belgian' },
                                 { name: 'Monster Pho', address: '3905 Broadway, Oakland, CA 94611, United States', phone_number: '510-788-4459', category: 'japanese' },
                                 { name: 'Belotti Ristorante E Bottega', address: '5403 College Ave, Oakland, CA 94618, United States', phone_number: '510-788-7890', category: 'italian' },
                                 { name: 'Lucias', address: '2016 Shattuck Ave, Berkeley, CA 94704, United States', phone_number: '510-225-9467', category: 'italian' }])
