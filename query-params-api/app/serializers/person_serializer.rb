class PersonSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :nick_name, :age, :email, :phone, :friends_since
end