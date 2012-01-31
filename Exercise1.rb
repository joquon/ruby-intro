class Exercise1
	
	def initialize 
		@today = Time.now
	end
	
	def get_curr_date
		puts @today.to_s
	end
	
	def get_big_array
		# @big_array = []
		@big_array = Array.new 
		# Fill array with the numbers 1-1000
		for i in 1..1000
			@big_array.push(i)
		end	
		puts @big_array
	end
	
end