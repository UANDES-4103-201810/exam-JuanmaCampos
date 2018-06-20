class Order < ApplicationRecord
	
	has_one :delivery
	belongs_to :customer
	has_many :pizzas
	validates_associated :pizzas
	
end
