class PagesController < ApplicationController
  def home
    @posts = Post.all
  end

  def oferty
    redirect_to new_post_path
  end
end
