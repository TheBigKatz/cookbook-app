class RecipesController < ApplicationController

	def index
		@recipes = Recipe.all
	end

	def show 
		@recipe = Recipe.find(id: params[:id])
	end

end
