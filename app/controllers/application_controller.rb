class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  	def hello
      render html: "Sravan's first ruby on rails app "
    end

end
