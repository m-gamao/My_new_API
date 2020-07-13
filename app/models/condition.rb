class Condition < ApplicationRecord
    has_many :cities_conditions
    has_many :outfits
end

# will need to create table info and model for this second relationship!
# and edit the table to include this
# also be ready for scope, hoisting, "this" context/keyword.

