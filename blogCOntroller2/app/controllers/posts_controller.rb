class PostsController <  ApplicationController

	def show
		@post = Post.find(params[:id])
	end

     def index
     	   @posts = Post.all
     	end


	def create
		@post = Post.new(post_params)
		if @post.save
			# redirect_to :root
			redirect_to  new_post_url
		else
			render action: "new"
		end
	end
	def new
		@post = Post.new
	end

	private 
	def post_params
		params.require(:post).permit(:title,:content)
	end
end