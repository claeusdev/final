class Product < ApplicationRecord

  belongs_to :store


  def to_param
    "#{id}-#{name}".parameterize
  end
end
