class User
  include Mongoid::Document
  include Mongoid::Paranoia

  has_many :microposts

  field :nom, type: String
  field :email, type: String
end
