class Api::V1::UsersController < ApplicationController

    def index 
        @Users.all = User.all 

        render json: @users, status: 200
    end

    def show
        @user = User.find(params[:id])

        render json: @user, status: 200
    end 

    def create
        @user = User.create(user_params)
        
        render json: @message, status: 200

    end

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user, status: 200
    end 

    def destroy
        @user = User.find(params[:id])
        @user.delete
        render json: {message: "Thank you for using message"}
    end 

    private 

    def user_params 
        params.require(:user).permit(:user_id, :username )
    end

end
