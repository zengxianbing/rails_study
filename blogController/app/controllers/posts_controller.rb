class PostsController < ApplicationController
  def index
  end

  def save_me
  	@zxb=params[:my_data]
  end
end
