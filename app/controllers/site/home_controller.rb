class Site::HomeController < ApplicationController
  def index
    @posts = Post.all  # Fetch all posts
  end
end
