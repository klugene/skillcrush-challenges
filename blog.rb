class Blog
	def initialize
		@posts = []
	end 
	def create_post
		puts "Do you want to create a blog post? [Y/N]"
		answer = gets.chomp
		while answer == "Y"		
			new_post = BlogPost.new
			@posts << new_post
			puts "Enter an author."
			new_post.set_author = gets.chomp
			puts "Enter a title."
			new_post.set_title = gets.chomp
			puts "Enter some content for this blog post."
			new_post.set_content = gets.chomp
			puts "Do you want to create another blog post? [Y/N]"
			answer = gets.chomp
			new_post.set_date = Time.new
		end
	end
	def get_posts
		return @posts
	end
	def publish
		@posts.each do |post|
			 puts "#{post.get_title} \n#{post.get_content} \nPosted #{post.get_date}\nby #{post.get_author} "
		end
	end
end

class BlogPost < Blog
	def set_title=(post_title)
		@title = post_title
	end
	def set_content=(post_content)
		@content = post_content
	end
	def set_date=(post_date)
		@date = post_date
	end
	def set_author=(post_author)
		@author = post_author
	end
	def get_title
		return @title
	end
	def get_content
		return @content
	end
	def get_date
		return @date
	end
	def get_author
		return @author
	end
end

blog = Blog.new
blog.create_post
blog.publish 
puts "You have a total of: #{blog.get_posts.length} post"



