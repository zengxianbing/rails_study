class PostsController <ApplicationController
     def index
     	   @zxb="I am zxb"
     	   @zxbParam = params[:my_name]
     end
end