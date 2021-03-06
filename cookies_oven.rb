class Oven
	attr_accessor :in_oven
	def initialize
		@in_oven = []
	end

	def put_batch_in_oven(b)
		@in_oven.push(b)	
	end

	def take_out_of_oven
		minutes = 25
		start_time = Time.now
		seconds = minutes * 60
		end_time = start_time + seconds 
		puts start_time
		puts end_time
		@in_oven.delete_at(0)
	end
end

class Batch
	def initialize
		@batches = []
	end

	def add_cookies(b)
		@batches.push(b)
	end
end

class Cookie
	attr_reader :name
	def initialize(name)
		@name = name
	end
end

class ChocolateChipCookie < Cookie
	attr_reader :name
	def initialize(name)
		super(name)
	end
end

class PeanutButterCookie < Cookie
	attr_reader :name
	def initialize(name)
		super(name)
	end
end


