class Subscriber < ActiveRecord::Base
  attr_accessible :name, :email
  has_many :subscriptions
  has_many :magazines, :through => :subscriptions
end
