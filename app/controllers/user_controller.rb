class UserController < ApplicationController
  def index
    @users = User.all
    respond_to do |format|
      format.html {}
      format.json { render :json => @user }
    end
  end
end