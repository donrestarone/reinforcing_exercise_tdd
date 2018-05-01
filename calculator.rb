def add(num_one, num_two)
	computation = num_one.to_f + num_two.to_f
	return computation
end 

def subtract(num_one, num_two)
	computation = num_one.to_f - num_two.to_f
end

def sum(array_object)
	if array_object
		counter = 0
		array_object.each do |num|
			counter += num
		end
		return counter
	end 
end 
