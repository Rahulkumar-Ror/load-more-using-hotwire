class UserProfilesController < ApplicationController
  def index
    @user_profiles = UserProfile.limit(params[:limitCount]).offset(9)
  end
end