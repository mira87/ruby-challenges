class Blog
	@@total_posts=0

	def initialize
		@@total_posts +=1
	end

	puts "Number of blog posts so far: #{@@total_posts}"

class BlogPostBlueprint<Blog
	def set_title=(blog_title)
		@title=(blog_title)
	end
	
	def get_title
		return @title
	end

	def set_publishdate=(pulbish_date)
		@date=(pulbish_date)
	end	
	
	def get_publishdate
		return @date
	end

	def set_author= (author_name)
		@author =(author_name)
	end

	def get_author
		return @author
	end
	
	def set_content=(content_stuff)
		@content=(content_stuff)
	end

	def get_content
		return @content
	end
end

puts "Do you want to create another blog post Y/N?:"
answer=gets.chomp
if(answer=="Y"||"y")
	puts "What is your blog post's name?"
	blog_title=gets.chomp
puts "So your blog title is #{blog_title}"
puts "Who is the author?"
author_name=gets.chomp
puts "What date do you want to choose for the publish date?"
pulbish_date=gets.chomp
puts "So I am understanding your author is #{author_name} and your publish date is #{pulbish_date}?"
puts " Enter some content here please"
content_stuff=gets.chomp
puts "So check this out"
puts " #{author_name} has written another blog post called #{blog_title} it is set to be published on #{pulbish_date} and it goes a little something like this: #{content_stuff}."
else puts "Okay nothing to see!"
end	end