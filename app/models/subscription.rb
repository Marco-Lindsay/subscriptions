class Subscription < ActiveRecord::Base
  attr_accessible :magazine_id, :subscriber_id
  belongs_to :magazine
  belongs_to :subscriber
end
