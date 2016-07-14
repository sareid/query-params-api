class PersonSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :nick_name, :age, :email, :phone, :friends_since

  # def initialize(object, options={})
  #   meta_key = options[:meta_key] || :meta
  #   options[meta_key] ||= {}

  #   options[meta_key][:pagination] = {
  #     page: options[:params][:page].to_i,
  #     perPage: options[:params][:per_page],
  #     totalPages: (Person.all.size/options[:params][:per_page].to_f)
  #   }

  #   super(object, options)
  # end

end