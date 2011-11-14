class WelcomeController < ApplicationController
  def index
    @posts = Post.limit(3).order("id desc")
    @posts = Post.paginate(:page => params[:page], :per_page => 3)
  end

end
