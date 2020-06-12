class ConditionSerializer < ActiveModel::Serializer
  attributes :id
  has_many :cities
end
