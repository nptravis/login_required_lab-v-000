class SecretsController < ApplicationController

	def show
		unless logged_in?
			redirect_to sessions_new_path
		end
	end

end