class Exercise1
	
	GREETING = "Hello"
	
	def initialize 
		@today = Time.now
	end
	
	def get_curr_date
		puts @today.to_s
	end
	
	def get_big_array
		# (1..1000).each { |x| puts x}
		@big_array = Array.new 
		for i in 1..1000
			@big_array.push(i)
		end	
		puts @big_array.join(',')
	end
	
	def add_two_numbers(a,b)
		puts a + b 
	end
	
	def get_name(first_name, last_name)
		puts GREETING + ' ' + first_name + ' ' + last_name
	end
	
	def find_word(something)
	  if something =~ /Hi/i
	    puts "found"
	  else
	    puts "not found"
	  end
	end
	  
end