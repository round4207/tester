class PagesController < ApplicationController
  def index
  end

	def about
		@content = 'Tweeter is better than Twitter.'
		render 'fancypage'
	end

	def another
		@content = 'This is another page'
		render 'fancypage'
	end


end
