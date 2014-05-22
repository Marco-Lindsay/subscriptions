class Subscriber < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  has_many :subscriptions
  has_many :magazines, through: :subscriptions
end
