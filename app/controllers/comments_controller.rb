class CommentsController < ApplicationController
	def create
		@food_item = FoodItem.find(params[:food_item_id])
		@comments = @food_item.comments.create(comment_params)
		redirect_to food_item_path(@food_item)
	end
	private
		def comment_params
			params.require(:comment).permit(:name, :star, :content, :title)
		end
end
