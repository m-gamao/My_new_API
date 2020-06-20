# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#WEATHER CONDITIONS:
Condition.create(
# city: 'Oslo',    
description: 'freezing/clear skies',
temperature: '32 degrees',
outfit: 'winter coat, layers, pants, socks, boots, mittens, scarf')

Condition.create(
# city: 'Chicago',
description:'cold',
temperature: '45 degrees',
outfit: 'winter/fall coat, sweater, pants, socks, boots/shoes, mittens or scarf')

Condition.create(
# city: 'New York City',
description:'cold/rainy',
temperature: '49 degrees',
outfit: 'winter/fall coat or raincoat, sweater, pants, socks, rain boots, mittens, umbrella')

Condition.create(
# city: 'Paris',
description: 'hot',
temperature: '90 degrees',
outfit: 'T-shirt, shorts, sandals/flip flops')

Condition.create(
# city: 'London',
description: 'cool',
temperature: '60 degrees',
outfit: 'light jacket, shirt, pants, flats/heels')

Condition.create(
# city: 'Los Angeles',
description: 'warm',
temperature: '70 degrees',
outfit: 't-shirt, jeans, sneakers, shorts/skirt, sandals')


# Cities_conditions:

CitiesCondition.create(
name: 'New York City',
# condition_id: 1.id
)

CitiesCondition.create(
name: 'Los Angeles',
# condition_id: 2.id
)

CitiesCondition.create(
name: 'Chicago',
# condition_id: 3.id
)

CitiesCondition.create(
name: 'London',
# condition_id: 4.id
)

CitiesCondition.create(
name: 'Oslo',
# condition_id: 5.id
)

CitiesCondition.create(
name: 'Paris',
# condition_id: 6.id
)


