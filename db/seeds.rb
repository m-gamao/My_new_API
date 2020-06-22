# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#WEATHER CONDITIONS: Each condition has a condition id (1-6)
Condition.create(  
description: 'warm/clear skies',
temperature: '78 degrees',
outfit: 'short-sleeved shirt, shorts or skirt, sandals')

Condition.create(
description:'hot',
temperature: '82 degrees',
outfit: 'short-sleeved shirt, shorts or skirt, sandals')

Condition.create(
description:'cool/rainy',
temperature: '68 degrees',
outfit: 'long-sleeved shirt, light jacket, rain boots, umbrella')

Condition.create(
description: 'cool / clear skies',
temperature: '61 degrees',
outfit: 'long-sleeved shirt, jeans, sneakers')

Condition.create(
description: 'warm / light rain',
temperature: '76 degrees',
outfit: 'light jacket, short-sleeved shirt, jeans, ankle boots')

Condition.create(
description: 'cool',
temperature: '63 degrees',
outfit: 'long-sleeved shirt, jeans, sneakers')


# Cities_conditions:

CitiesCondition.create(
name: 'New York City',
condition_id: 1
)

CitiesCondition.create(
name: 'Los Angeles',
condition_id: 2
)

CitiesCondition.create(
name: 'Tokyo',
condition_id: 3
)

CitiesCondition.create(
name: 'London',
condition_id: 4
)

CitiesCondition.create(
name: 'Beijing',
condition_id: 5
)

CitiesCondition.create(
name: 'Paris',
condition_id: 6
)


