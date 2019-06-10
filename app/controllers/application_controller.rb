class ApplicationController < ActionController::Base
	include knock::Authenticable
end
