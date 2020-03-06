class UsersController < ApplicationController
  def index
    @name = 'I am the Index action'
    @user = 'Daniel'
    @email = 'd.laloush@outlook.com'
    @country = 'Venezuela'
  end
end
