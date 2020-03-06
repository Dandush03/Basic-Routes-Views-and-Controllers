class UsersController < ApplicationController
  def index
    @name = 'I am the Index action'
  end

  def new
    @name = 'I am the Index action1'
  end

  def create
    @user = User.new(params)
  end

  def show
    @name = 'I am the Index action2'
  end
end
