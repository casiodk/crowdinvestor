class CompaniesController < ApplicationController
	def show
		@executive_summary_points = ["75% funded", "1.5 mio Dkk investeret", "2 mio Dkk målsætning", "21 investorer", "23 dage tilbage", "Valuering 5.8 mio Dkk" ]
		@company_name = "Soundtracktor ApS"
	end
end


