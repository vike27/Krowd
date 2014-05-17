class StaticpagesController < ApplicationController

	def home
		@subscription = Subscription.new
	end

	def about
	end

	def contact
	end
	
end
