class UsersController < ApplicationController
    def show
        user = User.find_by(id: session[:user_id])
        # byebug
        render json: user
    end
end
