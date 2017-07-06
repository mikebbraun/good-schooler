class HomeController < ApplicationController
  def index
    @user = User.take
    # @users = User.all
    @users = User.where(name: 'Ed')
  end
end
