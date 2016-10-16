class MenuController < ApplicationController
  def index
  	if params[:search]
      @food_items = FoodItem.search(params[:search])
    else
	  	if params[:section].present?
	  		@section = Section.where(name: params[:section]).first
	  		@food_items = @section.food_items
	  	else
	  		@food_items = FoodItem.all.order('id DESC')
	  	end
	end

	if params[:sort_alphabet] === '1'
	  @food_items = @food_items.order('name')
	end
	if params[:sort_alphabet] === '2'
	  @food_items = @food_items.order('name DESC')
	end

	if params[:sort_price] === '1'
	  @food_items = @food_items.order('price DESC')
	end
	if params[:sort_price] === '2'
	  @food_items = @food_items.order('price')
	end

	@order_item = current_order.order_items.new

	# if params[:sort_view] === '1'
	#   @food_items = @food_items.order('view')
	# end
	# if params[:sort_review] === '1'
	#   @food_items = @food_items.order('review')
	# end
  end
end
