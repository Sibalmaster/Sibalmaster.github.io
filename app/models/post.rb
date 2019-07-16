class Post < ApplicationRecord
		attr_reader :title
	
	def initiallize(title)
		@title = title
	end
	
	def gracya
		print("#{@title} 그랴샤~")
	end
	
	def self.stay
		print("아무것도 모르면 가만히나 있어 중간이나 가니까")
	end
	
	
end
