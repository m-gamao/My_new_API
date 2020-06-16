# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#WEATHER CONDITIONS:
c5 = Condition.create(
# city: 'Oslo',    
description: 'freezing / clear skies',
temperature: '32 degrees',
outfit: 'winter coat, layers, pants, socks, boots, mittens, scarf')

c2 = Condition.create(
# city: 'Chicago',
description:'cold',
temperature: '45 degrees',
outfit: 'winter/fall coat, sweater, pants, socks, boots/shoes, mittens or scarf')

c3 = Condition.create(
# city: 'New York City',
description:'cold/rainy',
temperature: '49 degrees',
outfit: 'winter/fall coat or raincoat, sweater, pants, socks, rain boots, mittens, umbrella')

c4 = Condition.create(
# city: 'Paris',
description: 'hot',
temperature: '90 degrees',
outfit: 'T-shirt, shorts, sandals/flip flops')

c5 = Condition.create(
# city: 'London',
description: 'cool',
temperature: '60 degrees',
outfit: 'light jacket, shirt, pants, flats/heels')

c6 = Condition.create(
# city: 'Los Angeles',
description: 'warm',
temperature: '70 degrees',
outfit: 't-shirt, jeans, sneakers, shorts/skirt, sandals')


# Cities_conditions:

CitiesCondition.create(
name: 'New York City',
condition_id: c3.id
)

CitiesCondition.create(
name: 'Los Angeles',
condition_id: c6.id
)

CitiesCondition.create(
name: 'Chicago',
condition_id: c2.id
)

CitiesCondition.create(
name: 'London',
condition_id: c3.id
)

CitiesCondition.create(
name: 'Oslo',
condition_id: c5.id
)

CitiesCondition.create(
name: 'Paris',
condition_id: c4.id
)


