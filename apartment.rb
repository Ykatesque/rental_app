class Apartment
	attr_accessor :unit_num, :rent, :sqft, :num_bathrooms, :num_bedrooms, :renters


	def initialize(unit_num, sqft, num_bedrooms, num_bathrooms, renters)
		@unit_num = unit_num
		@rent = 0
		@sqft = sqft
		@num_bedrooms = num_bedrooms
		@num_bathrooms = num_bathrooms
		@renters = []

	end

	def is_occupied?
		@renters.any? #check if renters array is empty or not
	end


	def to_s
		"apt #{unit_num} is #{@sqft} sq. ft. and has #{@renters.count} renters"


	end	



end