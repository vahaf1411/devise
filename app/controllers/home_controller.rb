class HomeController < ApplicationController
  def index
    @users=User.where(acc_type:"public")
    @posts=Post.all
  end
end
