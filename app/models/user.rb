class User < ActiveRecord::Base
	def how_old
		"i am" + self.age.to_s + "years" 
	end
end
