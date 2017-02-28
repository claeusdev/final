class Store < ApplicationRecord
  belongs_to :user

  has_many :products
  
  validates_uniqueness_of :name, :message => "This name has already been taken"
  validates_uniqueness_of :user_id, :message => "You can only have one stoe for a basic user, Upgrade to add more stores"
end
