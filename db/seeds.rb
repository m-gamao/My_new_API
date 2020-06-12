# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#WEATHER CONDITIONS:
c1 = Condition.create(
description: 'freezing / clear skies',
temperature: '32 degrees',
outfit: 'winter coat, layers, pants, socks, boots, mittens, scarf')

c2 = Condition.create(
description:'cold',
temperature: '45 degrees',
outfit: 'winter/fall coat, sweater, pants, socks, boots/shoes, mittens or scarf')

c3 = Condition.create(
description:'cold/rainy',
temperature: '49 degrees',
outfit: 'winter/fall coat or raincoat, sweater, pants, socks, rain boots, mittens, umbrella')

c4 = Condition.create(
description: 'cold/snowy',
temperature: '40 degrees',
outfit: 'winter coat, sweater, pants, socks, snow boots, mittens, scarf')

c5 = Condition.create(
description: 'cool',
temperature: '60 degrees',
outfit: 'light jacket, shirt, pants, flats/heels')

c6 = Condition.create(
description: 'warm',
temperature: '70 degrees',
outfit: 't-shirt, jeans, sneakers, shorts/skirt, sandals')



CitiesCondition.create(
name: 'New York City',
condition_id: c1
)

CitiesCondition.create(
name: 'Los Angeles',
condition_id: c6
)

CitiesCondition.create(
name: 'Chicago',
condition_id: c2)


CitiesCondition.create(
name: 'London',
condition_id: c3
)

CitiesCondition.create(
name: 'Oslo',
condition_id: c4
)

CitiesCondition.create(
name: 'Paris',
condition_id: c5
)


