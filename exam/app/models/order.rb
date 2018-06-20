class Order < ApplicationRecord
	has_one :delivery
	belongs_to :user
	has_many :pizzas
	
end
