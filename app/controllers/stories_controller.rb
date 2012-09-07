class StoriesController < ApplicationController
	def index
		@stories = Story.all	
	end
	def new
		@story = Story.new 
	end
	def create
		@story = Story.new params[:story]
		if @story.valid?
			@story.save
			redirect_to stories_path
		else
			render :new
		end
	end
end
