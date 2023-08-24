class SignupSerializer < ActiveModel::Serializer
  attributes :camper_id, :activity_id, :time
  has_many :activities
end
