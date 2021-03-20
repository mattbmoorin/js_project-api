class Api::V1::CommentsController < ApplicationController
    def index
        @comments = Comment.all

        render json: @posts, status: 200
    end

    def create
        @comment = Comment.find(params[:id])

        render json: @posts, status: 200
    end

    def destroy
         @comment = Comment.find(params[:id])

        render json:{ commentId: @comment.id }
    end
end

private

  # whitelist parameters
  def comment_params
    params.require(:comment).permit(:body)
  end
end
