class Micropost
  include Mongoid::Document
  include Mongoid::Paranoia

  belongs_to :user

  field :content, type: String

  validates :content, :length => { :maximum => 140}
end
