class ApplicationController < ActionController::Base
	def hello
		render plain: "Hello world!"
	end
	def goodbye
		render plain: "Good bye World!"
	end
end
