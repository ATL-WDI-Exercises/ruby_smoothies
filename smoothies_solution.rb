class Blender
	def initialize
		@power = false	
	end
	
	def self.switch
		puts "Blenders are made by Kitchen Aide"
	end
	
	def blend(ingredients)
		if @power
			 puts ingredients.keys.join(" ").delete(" ").split('').shuffle.join("")
			switch
		else
			puts "You need to turn on the power dummy"	
		end
	end
	
	def switch
		@power = !@power
	end
end 
 
