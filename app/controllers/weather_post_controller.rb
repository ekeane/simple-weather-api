class WeatherPostController < ApplicationController

	def index 
	 	@weather_lookup = WeatherLookup.new
	end 

end
