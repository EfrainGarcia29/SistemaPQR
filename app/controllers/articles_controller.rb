class ArticlesController < ApplicationController
	#GET /articles
	def index
		@articles = Article.all
	end

	#GET /articles/:id
	def show
		@articles = Article.find(params[:id])
	end

end