class Api::V1::PostsController < ApplicationController
  def index
    @posts = Post.all

    render json: @posts, status: 200
  end

  def show
    @post = Post.find(params[:id])

    render json: @post, status: 200
  end

  def create
    @post = Post.create(post_params)

    render json: @post, status: 200
  end

  def update
    @post = Post.find(post_params)
    @post.update(post_params)
    render json: @post, status: 200
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    render json: { postId: @post.id }
  end

  private

  # whitelist parameters
  def post_params
    params.require(:post).permit(:body)
  end
end
