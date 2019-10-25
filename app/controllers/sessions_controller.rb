class SessionsController < ApplicationController
  def new
  render
  def created
    @user = User.find_by(login: params[:login])
  end
end
