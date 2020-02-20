class Api::V1::UsersController < ApplicationController
    def index 
      users = User.all
      render json: users, status: 200
    end

    def show
        user = User.find(params[:id])

        render json: user, status: 200
    end 

    def create
        user = User.new(user_params)
        user.save
        render json: user, status: 200

    end

    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: comment, status: 200
    end 

    def destroy
        user = User.find(params[:id])
        user.delete
        render json: {message: "la8er nerd"}
    end 

    private 

    def user_params 
        params.require(:user).permit(:username )
    end

end
