class Magazine < ActiveRecord::Base
  attr_accessible :title
  has_many :subscriptions
  has_many :subscribers, :through => :subscriptions
end
