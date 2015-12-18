class PagesController < ApplicationController


def index

end

def showbycat

	respond_to do |format| 

	#format.html {render 'showproducts'}
	format.js

	end

end






end