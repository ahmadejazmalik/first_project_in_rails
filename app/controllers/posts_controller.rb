class PostsController < ApplicationController
  def index

  end
  def show
    @post = Post.find(params[:id])
  end
  def new

  end
  def create
    @post =Post.new(post_params)

  end
  private def post_params
    params.require(:post).permit(:title , :body)

  end
end
