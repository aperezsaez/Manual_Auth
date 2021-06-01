class ApplicationController < ActionController::Base

    def authenticate_user!
        redirect_to new_session_path unless helpers.user_logged_in?
    end

end
