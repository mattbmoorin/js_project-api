class Api::V1::CommentsController < ApplicationController
  def index
    @comments = Comment.all

    render json: @comments, status: 200
  end

  def show
    @comment = Comment.find(params[:id])

    render json: @comment, status: 200
  end

  def create
    @comment = Comment.create(comment_params)

    render json: @comments, status: 200
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    render json:{ commentId: @comment.id }
  end

private

  # whitelist parameters
  def comment_params
    params.require(:comment).permit(:body)
  end
end
 