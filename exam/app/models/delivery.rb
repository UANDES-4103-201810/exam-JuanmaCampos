class Delivery < ApplicationRecord
	validates :line1, presence: true
	validates :line2, presence: true
	validates :phone, numericality: true
end
