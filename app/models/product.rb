class Product < ActiveRecord::Base
	validates :name, presence: true
	validates :price, presence: true, numaricality: true, format: { :with => /\A\d{1,4}(\.\d{0,2})?\z/ }
end
