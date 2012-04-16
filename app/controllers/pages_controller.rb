class PagesController < ApplicationController
  def home
		@title = "Blood Relative"
  end

  def contact
		@title = "Blood Relative | Contact"
  end

	def subjects
		@title = "Blood Relative | Subject Bios"
	end

	def crew
		@title = "Blood Relative | Crew Bios"
	end
	
	def mumbai_moments
		@title = "Blood Relative | Mumbai Moments"
	end

end