class CitiesConditionSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :conditions

end
