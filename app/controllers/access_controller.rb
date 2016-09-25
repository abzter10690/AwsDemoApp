class AccessController < ApplicationController

	def index
		render( inline: "<p> Access : INDEX</p>")
	end

	def new
		render(inline: "<p> Access : NEW</p>")		
	end

	def create
		render(inline: "<p> Access : CREATE</p>")
	end

	def update
		render(inline: "<p> Access : UPDATE</p>")
	end

	def edit
		render(inline: "<p> Access : EDIT</p>")
	end

	def destroy
		render(inline: "<p> Access : DESTROY</p>")
	end

	def show
		render(inline: "<p> Access : SHOW</p>")
	end

end
