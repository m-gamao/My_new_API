# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#WEATHER CONDITIONS: Each condition has a condition id (1-6)
Condition.create(  
description: 'warm/mostly sunny',
temperature: '82',
outfit: 'short-sleeved shirt, shorts or skirt, and sandals')

Condition.create(
description:'warm/cloudy',
temperature: '79',
outfit: 'short-sleeved shirt, shorts or skirt, and sandals')

Condition.create(
description:'cool/rainy',
temperature: '68',
outfit: 'long-sleeved shirt, light jacket, and rain boots. Bring an umbrella!')

Condition.create(
description: 'cool/clear skies',
temperature: '61',
outfit: 'long-sleeved shirt, jeans, and sneakers')

Condition.create(
description: 'warm today/light rain',
temperature: '76',
outfit: 'light jacket, short-sleeved shirt, jeans, and ankle boots. Bring an umbrella!')

Condition.create(
description: 'cool',
temperature: '63',
outfit: 'long-sleeved shirt, jeans, and sneakers')


# Cities_conditions:

CitiesCondition.create(
name: 'New York City',
condition_id: "1"
)

CitiesCondition.create(
name: 'Los Angeles',
condition_id: "2"
)

CitiesCondition.create(
name: 'Tokyo',
condition_id: "3"
)

CitiesCondition.create(
name: 'London',
condition_id: "4"
)

CitiesCondition.create(
name: 'Beijing',
condition_id: "5"
)

CitiesCondition.create(
name: 'Paris',
condition_id: "6"
)


