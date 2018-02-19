class CentersController < ApplicationController
  def home
  	if user_signed_in?
  	else redirect_to new_user_registration_path
  	end
  end
end
